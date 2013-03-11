#pragma strict

var header : Texture;
var skin : GUISkin;
var bg : Texture;

function Start () {

}

function Update () {

}

function OnGUI() {
	GUI.skin = skin;
	
	// Display the background for the settings screen
	GUI.Label(Rect(Screen.width/2-bg.width/2,Screen.height/2-bg.height/2,bg.width,bg.height), bg);
	
	// Display the header for the settings screen
	GUI.Label(Rect(Screen.width/2-header.width/2,150,header.width,header.height), header);
	
	// Display menu box with options
	GUI.Box(Rect(Screen.width/2-header.width/4, 300, header.width/2, 310), "");
	if(GUI.Button(Rect(Screen.width/2-header.width/4+30, 330, header.width/2-60, 50), "CONTROLS")) {
		// Show control options
	}
	if(GUI.Button(Rect(Screen.width/2-header.width/4+30, 400, header.width/2-60, 50), "AUDIO")) {
		// Show audio options
	}
	if(GUI.Button(Rect(Screen.width/2-header.width/4+30, 470, header.width/2-60, 50), "VISUAL")) {
		// Show visual options
	}
}