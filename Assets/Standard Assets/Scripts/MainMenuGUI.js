#pragma strict

var header : Texture;
var skin : GUISkin;
var bg : Texture;
internal var position : int = 300;

function Start () {
	// Checks to see if there is a game to continue from
	// so it can adjust menu positions
	if(PlayerPrefs.HasKey("SavedLevel")) { position += 70; }
}

function Update () {

}

function OnGUI() {
	GUI.skin = skin;
	
	// Display main menu background
	GUI.Label(Rect(Screen.width/2-bg.width/2,Screen.height/2-bg.height/2,bg.width,bg.height), bg);
	
	// Display main menu logo
	GUI.Label(Rect(Screen.width/2-header.width/4,50,header.width/2,header.height/2), header);
	
	// Create bounding box for menu
	GUI.Box(Rect(Screen.width/2-header.width/4, 300, header.width/2, 240), "");
	
	if(GUI.Button(Rect(Screen.width/2-header.width/4+30, 330, header.width/2-60, 50), "NEW GAME")) {
		// Call function to start a new game
		Application.LoadLevel("Rococo");
	}
	
	// Check if there is a save game
	if(PlayerPrefs.HasKey("SavedLevel")) {
		if(GUI.Button(Rect(Screen.width/2-header.width/4+30, position + 30, header.width/2-60, 50), "LOAD GAME")) {
			// Call function to load a game
			Application.LoadLevel(PlayerPrefs.GetInt("SavedLevel"));
		}
	}
	
	/*
	if(GUI.Button(Rect(Screen.width/2-header.width/4+30, position + 100, header.width/2-60, 50), "SETTINGS")) {
		// Go to settings screen
	}
	*/
	
	if(GUI.Button(Rect(Screen.width/2-header.width/4+30, position + 100, header.width/2-60, 50), "EXIT")) {
		// Exit the game application
		Application.Quit();
	}
	
}