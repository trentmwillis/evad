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
//var rpInterior4 : AudioClip;

function Start () {
	if(EditorApplication.currentScene.ToString().Equals("Assets/Scenes/North Pole_Village.unity"))
	{
		audio.clip = northPoleVillage;
	}
	else if(EditorApplication.currentScene.ToString().Equals("Assets/Scenes/North_Pole_Ice_Islands.unity"))
	{
		audio.clip = lake;
	}
	else if(EditorApplication.currentScene.ToString().Equals("Assets/Scenes/North_Pole_Maze.unity"))
	{
		audio.clip = maze;
	}
	else if(EditorApplication.currentScene.ToString().Equals("Assets/Scenes/North_Pole_Snowstorm.unity"))
	{
		audio.clip = snowstorm;
	}
	else if(EditorApplication.currentScene.ToString().Equals("Assets/Scenes/Rococo.unity"))
	{
		audio.clip = rococo;
		audio.volume = 0;
	}
	else if(EditorApplication.currentScene.ToString().Equals("Assets/Scenes/Roundpound_Exterior.unity"))
	{
		audio.clip = rpExterior;
	}
	else if(EditorApplication.currentScene.ToString().Equals("Assets/Scenes/Roundpound_Level1.unity"))
	{
		audio.clip = rpExterior;
	}
	else if(EditorApplication.currentScene.ToString().Equals("Assets/Scenes/Roundpound_Level2.unity"))
	{
		audio.clip = rpExterior;
	}
	else if(EditorApplication.currentScene.ToString().Equals("Assets/Scenes/Roundpound_Level3.unity"))
	{
		audio.clip = rpInterior3;
	}
	else if(EditorApplication.currentScene.ToString().Equals("Assets/Scenes/Roundpound_Final.unity"))
	{
		audio.clip = rpExterior;
	}
	else if(EditorApplication.currentScene.ToString().Equals("Assets/Scenes/Main_Menu.unity"))
	{
		audio.clip = rpExterior;
	}
	audio.loop = true;
	audio.Play();
}

function fadeIn() {
    if (audio.volume < 1) {
        audio.volume += 0.1 * Time.deltaTime;
    }
}

function Update () {
	if(EditorApplication.currentScene.ToString().Equals("Assets/Scenes/Rococo.unity")) {
		fadeIn();
	}
		
}