#pragma strict
var clickH : boolean;
var instructions : Texture2D[];
public static var instructionsOver;
var style : GUIStyle;

function Start()
{
	style.alignment = TextAnchor.MiddleCenter;
	clickH = false;
	instructionsOver = false;
}

function OnGUI () {
//	GUI.contentColor = Color.white;
//	if(Cutscenes.displayInstructions && !instructionsOver)
//	{
//	Debug.Log("first");
//		GUI.Label(Rect(Screen.width/4,0,800,512), instructions[0]);
//	}
//	if(Application.loadedLevelName == "Intro"&& !instructionsOver )
//	{
//		Debug.Log("Second");
//    	GUI.Label(Rect(Screen.width/4,0,800,512), instructions[0]);
//    }
    if(Application.loadedLevelName == "Rococo" && !instructionsOver && !CameraChange.cameraSpinning)
    {
    	GUI.Label(Rect(Screen.width/2-400,Screen.height/2 -256,800,512), instructions[1]);
    }
//    if(Application.loadedLevelName == "Rococo" && Cutscenes.hasTalkedMayor && !instructionsOver && !CameraChange.cameraSpinning)
//    {
//    	GUI.Label(Rect(Screen.width/4,0,800,512), instructions[2]);
//    }
// 	if(Application.loadedLevelName == "Rococo_Mayor")
//    {
//    	GUI.Label(Rect(0,0,800,512), instructions[3]);
//    }
     if(Application.loadedLevelName == "North_Pole_Village" && !instructionsOver && !CameraChange.cameraSpinning)
    {
    	GUI.Label(Rect(Screen.width/2-400,Screen.height/2 -256,800,512), instructions[4]);
    }
     if(Application.loadedLevelName == "North_Pole_Snowstorm" && !instructionsOver && !CameraChange.cameraSpinning)
    {
    	GUI.Label(Rect(Screen.width/2-400,Screen.height/2 -256,800,512), instructions[5]);
    }
     if(Application.loadedLevelName == "North_Pole_Ice_Islands" && !instructionsOver && !CameraChange.cameraSpinning)
    {
    	GUI.Label(Rect(Screen.width/2-400,Screen.height/2 -256,800,512), instructions[6]);
    }
     if(Application.loadedLevelName == "North_Pole_Maze" && !instructionsOver && !CameraChange.cameraSpinning)
    {
    	GUI.Label(Rect(Screen.width/2-400,Screen.height/2 -256,800,512), instructions[7]);
    }
     if(Application.loadedLevelName == "Roundpound_Exterior" && !instructionsOver && !CameraChange.cameraSpinning)
    {
    	GUI.Label(Rect(Screen.width/2-400,Screen.height/2 -256,800,512), instructions[8]);
    }
     if(Application.loadedLevelName == "Roundpound_Level1" && !instructionsOver && !CameraChange.cameraSpinning)
    {
    	GUI.Label(Rect(Screen.width/2-400,Screen.height/2 -256,800,512), instructions[9]);
    }
}

function Update () {
	if(Input.GetMouseButtonDown(0))
	{
		instructionsOver = true;
	}
	if(Input.GetKeyDown("h"))
	{
		instructionsOver = true;
		clickH = !clickH;
	}
}
