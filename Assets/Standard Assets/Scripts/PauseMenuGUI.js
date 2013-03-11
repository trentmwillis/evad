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
	
	// Display the background for the pause screen
	GUI.Label(Rect(Screen.width/2-bg.width/2,Screen.height/2-bg.height/2,bg.width,bg.height), bg);
	
	// Display the header for the pause screen
	GUI.Label(Rect(Screen.width/2-header.width/2,150,header.width,header.height), header);
	
	// Display menu box with options
	GUI.Box(Rect(Screen.width/2-header.width/4, 300, header.width/2, 310), "");
	if(GUI.Button(Rect(Screen.width/2-header.width/4+30, 330, header.width/2-60, 50), "SAVE GAME")) {
		// Call function to start a new game
	}
	if(GUI.Button(Rect(Screen.width/2-header.width/4+30, 400, header.width/2-60, 50), "LOAD GAME")) {
		// Call function to load a game
	}
	if(GUI.Button(Rect(Screen.width/2-header.width/4+30, 470, header.width/2-60, 50), "SETTINGS")) {
		// Go to settings screen
		Application.LoadLevel("Settings_Menu");
	}
	if(GUI.Button(Rect(Screen.width/2-header.width/4+30, 540, header.width/2-60, 50), "EXIT")) {
		// Exit the game application
		Application.Quit();
	}	
}