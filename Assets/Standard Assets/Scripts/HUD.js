#pragma strict

var counter : boolean = false;
var compassBG : Texture;
var map : Texture;

function Start () {

}

function Update () {

}

function OnGUI() {	
	GUI.Label(Rect(Screen.width/2-compassBG.width/2, -5, compassBG.width, compassBG.height), compassBG);
	
	// Box to display map
	GUI.Label(Rect(0, Screen.height-150, 150, 150), map);
}