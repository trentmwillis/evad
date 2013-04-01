#pragma strict

var fadeTexture : Texture;
var startColor : Color = Color(0,0,0,1);
var endColor : Color = Color(0,0,0,0);
var duration : float = 3.0;
internal var currentColor : Color;

function Start () {

	currentColor = startColor;
	Destroy(gameObject, duration+1);

}

function Update () {

}

function FixedUpdate () {
	currentColor = Color.Lerp(startColor, endColor, Time.time/duration);
}

function OnGUI () {
	GUI.depth = -10;
	
	GUI.color = currentColor;
	
	GUI.DrawTexture(Rect(0,0,Screen.width,Screen.height), fadeTexture);
}