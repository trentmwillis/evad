#pragma strict

var camera1 : GameObject;
var counter = 0;
var style : GUIStyle;
var alpha = 0.0;
var texture : Texture2D;
var levelName = "";

function Start () {
	texture = Texture2D(1,1);
	texture.SetPixel(0,0,Color.black);
	texture.Apply();
	
	// Rococo level
	if(Application.loadedLevelName == "Rococo") {
		levelName = "Rococo";
	}
	
	// North Pole levels
	else if(Application.loadedLevelName == "North_Pole_Village") {
		levelName = "North Pole Village";
	}
	else if(Application.loadedLevelName == "North_Pole_Snowstorm") {
		levelName = "North Pole Snowstorm";
	}
	else if(Application.loadedLevelName == "North_Pole_Ice_Islands") {
		levelName = "North Pole Lake";
	}
	else if(Application.loadedLevelName == "North_Pole_Maze") {
		levelName = "North Pole Maze";
	}
	
	// Roundpound level
	else if(Application.loadedLevelName == "Roundpound_Exterior") {
		levelName = "The Sphere";
	}
}

function Update () {
	counter++;
	if(counter < 150)
	{
		camera1.transform.Rotate(0, 1, 0);
	}
	else if(counter>= 150 && counter < 170)
	{
		camera1.transform.Rotate(0, 1, 0);
		alpha += Mathf.Clamp01(Time.deltaTime/3);
	}
	else
	{
		camera1.active = false;
	}
	if(Input.GetMouseButtonDown(0))
	{
		camera1.active = false;   
	}
}

function OnGUI()
{
	if(counter < 170)
	{
		style.fontSize = 40;
		style.alignment = TextAnchor.MiddleCenter;
		GUI.Label(Rect(Screen.width/2-150,Screen.height/2-100,300,100), levelName, style);
	}
	if(counter >= 150 && counter <= 170)
	{
		GUI.color = new Color(alpha, alpha, alpha, alpha);
		GUI.DrawTexture(Rect(0,0,Screen.width, Screen.height), texture);
	}
}

