#pragma strict
/*
 * This script is used to trigger a level transition to the next level.
 * It fades the current screen to black before loading the next scene.
 */

var fadeTexture : Texture;
var startColor : Color = Color(0,0,0,0);
var endColor : Color = Color(0,0,0,1);
var duration : float = .5;
var triggered : boolean = false;
internal var triggerTime : float;
internal var currentColor : Color;

function Start () {
	currentColor = startColor;
}

function Update () {
	if(triggered) {
		currentColor = Color.Lerp(startColor, endColor, (Time.time-triggerTime)/duration);
		
		if(currentColor == endColor) {
			Application.LoadLevel(Application.loadedLevel + 1);
		}
	}
}

function OnTriggerEnter (item:Collider) {
	if(item.gameObject.name == "Marc") {
		triggerTime = Time.timeSinceLevelLoad;
		triggered = true;
	}
}

function OnGUI () {
	if(triggered) {
		GUI.depth = -10;
		
		GUI.color = currentColor;
		
		GUI.DrawTexture(Rect(0,0,Screen.width,Screen.height), fadeTexture);
	}
}