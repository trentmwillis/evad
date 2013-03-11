#pragma strict

var style : GUISkin;
var npcName : String = "Joe";
var dialog : String = "This is an example of what Joe will say.";

function Start () {

}

function Update () {

}

function OnGUI() {

	GUI.Label(Rect(Screen.width/2, (Screen.height)/2, 300, 150), npcName + "\n" + dialog, style.label);

}