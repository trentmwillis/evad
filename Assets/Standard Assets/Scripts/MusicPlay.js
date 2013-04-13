#pragma strict

var startMenu : AudioClip;
var rococo : AudioClip;
var northPoleVillage : AudioClip;
var snowstorm : AudioClip;
var lake : AudioClip;
var maze : AudioClip;
var rpExterior : AudioClip;
var rpInterior1 : AudioClip;
var rpInterior2 : AudioClip;
var rpInterior3 : AudioClip;

function Start () {

	// Main menu music
	if(Application.loadedLevelName == "Main_Menu") {
		audio.clip = startMenu;
	}

	// Rococo level
	else if(Application.loadedLevelName == "Rococo") {
		audio.clip = rococo;
		audio.volume = 0;
	}

	// North Pole levels
	else if(Application.loadedLevelName == "North_Pole_Village") {
		audio.clip = northPoleVillage;
	}
	else if(Application.loadedLevelName == "North_Pole_Snowstorm") {
		audio.clip = snowstorm;
	}
	else if(Application.loadedLevelName == "North_Pole_Ice_Islands") {
		audio.clip = lake;
	}
	else if(Application.loadedLevelName == "North_Pole_Maze") {
		audio.clip = maze;
	}
	
	// Roundpound levels
	else if(Application.loadedLevelName == "Roundpound_Exterior") {
		audio.clip = rpExterior;
	}
	else if(Application.loadedLevelName == "Roundpound_Level1") {
		audio.clip = rpExterior;
	}
	else if(Application.loadedLevelName == "Roundpound_Level2") {
		audio.clip = rpExterior;
	}
	else if(Application.loadedLevelName == "Roundpound_Level3") {
		audio.clip = rpInterior3;
	}
	else if(Application.loadedLevelName == "Roundpound_Final") {
		audio.clip = rpExterior;
	}
	
	// Set the audio to loop and then start
	audio.loop = true;
	audio.Play();
}

function fadeIn() {
    if (audio.volume < 1) {
        audio.volume += 0.1 * Time.deltaTime;
    }
}

function Update () {
	if(Application.loadedLevelName == "Rococo") {
		fadeIn();
	}
		
}