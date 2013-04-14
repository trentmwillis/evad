#pragma strict

//var cuts0 : Texture2D[];
//var cuts1 : Texture2D[];
//var cuts2 : Texture2D[];
var cuts3 : Texture2D[];
//var cuts4 : Texture2D[];
//var cuts5 : Texture2D[];
//var voiceovers0 :AudioClip[];
//var voiceovers1 :AudioClip[];
//var voiceovers2 :AudioClip[];
var voiceovers3 : AudioClip[];
//var voiceovers4 :AudioClip[];
//var voiceovers5 :AudioClip[];

var cutsInScene : Texture2D[];

var cutsPerScene : int[];
var levelNumber = -1;
var display : boolean;
var sceneNumber = -1;
var maxSceneNumber = 0;
var counter = 0;

function Start () 
{
	display = false;
	cutsPerScene = [0,0,0,11];//13, 10, 2, 11, 8, 3];
//	cuts0 = new Texture2D[13];
//	cuts1 = new Texture2D[10];
//	cuts2 = new Texture2D[2];
//	cuts3 = new Texture2D[11];
//	cuts4 = new Texture2D[8];
//	cuts5 = new Texture2D[3];
//
//	voiceovers0 = new AudioClip[13];
//	voiceovers1 = new AudioClip[10];
//	voiceovers2 = new AudioClip[2];
//	voiceovers3 = new AudioClip[11];
//	voiceovers4 = new AudioClip[8];
//	voiceovers5 = new AudioClip[3];
			
	// Intro level
	if(Application.loadedLevelName == "Intro") 
	{
		levelNumber = 0;
		//cutsInScene = cuts0;
		sceneNumber = 0;
		maxSceneNumber = cutsPerScene[levelNumber];
	}
	
	// Rococo level
	else if(Application.loadedLevelName == "Rococo") 
	{
		levelNumber=1;
		//cutsInScene = cuts1;
		sceneNumber = 0;
		maxSceneNumber = cutsPerScene[levelNumber];
		//0-2 arrival
		
		//3-8 First mayor convo
		
		//9 Second mayor convo
	}
	
	// Rococo mayor level
	else if(Application.loadedLevelName == "Rococo_Mayor") 
	{
		levelNumber=2;
		//cutsInScene = cuts2;
		sceneNumber = 0;
		maxSceneNumber = cutsPerScene[levelNumber];
	}
	
	// North Pole levels
	else if(Application.loadedLevelName == "North_Pole_Village") 
	{
		levelNumber=3;
		cutsInScene = cuts3;
		sceneNumber = 0;
		maxSceneNumber = cutsPerScene[levelNumber];
		//0-2 arrival
		//3-10 Repelf convo
	}
	
	else if(Application.loadedLevelName == "North_Pole_Maze")
	{
		levelNumber=4;
		//cutsInScene = cuts4;
		maxSceneNumber = cutsPerScene[levelNumber];
		sceneNumber = 0;
	}
	// Roundpound level
	else if(Application.loadedLevelName == "Roundpound_Final") 
	{
		levelNumber=5;
		//cutsInScene = cuts5;
		sceneNumber = 0;
		maxSceneNumber = cutsPerScene[levelNumber];
		//0 1 2 for different endings
	}
}

function Update () 
{
	//special cases
	//make display = true;
	counter ++;
	
	if(counter > 200)
	{
		display = true;
		audio.clip=voiceovers3[0];
		audio.PlayOneShot(audio.clip);
		audio.Play();
		if(sceneNumber < maxSceneNumber)
		{
			sceneNumber++;
		}
		else
		{
			display = false;
		}
		counter = 0;
	}
}

function OnGUI()
{
	if(display)
	{
		GUI.Label(Rect(0,0,Screen.width,Screen.height), cutsInScene[sceneNumber-1]);
	}
}
