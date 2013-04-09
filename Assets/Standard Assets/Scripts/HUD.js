#pragma strict

var counter : boolean = false;
var compassBG : Texture;
var map : Texture;

var header : Texture;
var skin : GUISkin;
var bg : Texture;

internal var paused : boolean = false;;

function Start () {

}

function Update () {
	// See if user clicked to pause
	if (Input.GetButtonDown("Pause")) {
		paused = !paused;
		if (paused) { Time.timeScale = 0; }
		else { Time.timeScale = 1; }
	}
}

function OnGUI() {	
	// Display compass at top of screen
	// GUI.Label(Rect(Screen.width/2-compassBG.width/2, -5, compassBG.width, compassBG.height), compassBG);
	
	// Box to display map
	// GUI.Label(Rect(0, Screen.height-150, 150, 150), map);
	if(paused) {
		GUI.skin = skin;
		GUI.depth = -10;
		
		// Display the background for the pause screen
		GUI.Label(Rect(Screen.width/2-bg.width/2,Screen.height/2-bg.height/2,bg.width,bg.height), bg);
		
		// Display the header for the pause screen
		GUI.Label(Rect(Screen.width/2-header.width/2,150,header.width,header.height), header);
		
		// Display menu box with options
		GUI.Box(Rect(Screen.width/2-header.width/4, 300, header.width/2, 240), "");
		if(GUI.Button(Rect(Screen.width/2-header.width/4+30, 330, header.width/2-60, 50), "SAVE GAME")) {
			// Call function to save game
			PlayerPrefs.SetInt("SavedLevel", Application.loadedLevel);
		}
		if(GUI.Button(Rect(Screen.width/2-header.width/4+30, 400, header.width/2-60, 50), "LOAD GAME")) {
			// Call function to load game from last save
			if(PlayerPrefs.HasKey("SavedLevel")) {
				Application.LoadLevel(PlayerPrefs.GetInt("SavedLevel"));
			} else {
				Application.LoadLevel(1);
			}
		}
		if(GUI.Button(Rect(Screen.width/2-header.width/4+30, 470, header.width/2-60, 50), "EXIT")) {
			// Exit the game application
			Application.Quit();
		}
	}
}