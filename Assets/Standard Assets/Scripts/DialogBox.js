#pragma strict

var style= new GUIStyle();
var npcName : String = "Joe";
var dialog : String = "This is an example of what Joe will say.";

function Start () {

}

function Update () {

}

function OnGUI() {
GUI.contentColor = Color.black;
	style.normal.textColor = Color.black;
	GUI.Box(Rect(Screen.width/2, (Screen.height)/2, 300, 150), npcName + "\n" + dialog);

}