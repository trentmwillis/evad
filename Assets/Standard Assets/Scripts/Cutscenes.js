#pragma strict

var cuts0 : Texture2D[];
var cuts1 : Texture2D[];
var cuts2 : Texture2D[];
var cuts3 : Texture2D[];
var cuts4 : Texture2D[];
var cuts5 : Texture2D[];
var cuts6 : Texture2D[];
var voiceovers0 : AudioClip[];
var voiceovers1 : AudioClip[];
var voiceovers2 : AudioClip[];
var voiceovers3 : AudioClip[];
var voiceovers4 : AudioClip[];
var voiceovers5 : AudioClip[];
var voiceovers6 : AudioClip[];

var cutsInScene : Texture2D[];
var audioInScene: AudioClip[];

var cutsPerScene : int[];
var levelNumber = -1;
public static var display = false;
var sceneNumber = -1;
var maxSceneNumber = 0;
var counter = 0;

var texture : Texture2D;
var style : GUIStyle;
internal var music : GameObject;

function Start () 
{
	texture = Texture2D(1,1);
	texture.SetPixel(0,0,Color.black);
	texture.Apply();
	
	display = true;
	cutsPerScene = [15, 8, 2, 11, 8, 3, 1];
	
	// Intro level
	if(Application.loadedLevelName == "Intro") 
	{
		levelNumber = 0;
		cutsInScene = cuts0;
		audioInScene = voiceovers0;
		sceneNumber = 0;
		maxSceneNumber = cutsPerScene[levelNumber];
	}
	
	// Rococo level
	else if(Application.loadedLevelName == "Rococo") 
	{
		music = GameObject.Find("Music");
		music.SetActive(false);
		
		levelNumber=1;
		cutsInScene = cuts1;
		audioInScene = voiceovers1;
		sceneNumber = 0;
		maxSceneNumber = cutsPerScene[levelNumber];
		//0-1 arrival -- this plays at the beginning
		
		//2-7 First mayor convo -- plays when first talking to mayor, says to find bongos
	}
	
	// Second mayor convo -- plays at end of rococo level before going to bongo playing level
	else if(Application.loadedLevelName == "Rococo_Mayor") 
	{
		music = GameObject.Find("Music");
		music.SetActive(false);
		
		levelNumber=6;
		cutsInScene = cuts6;
		audioInScene = voiceovers6;
		sceneNumber = 0;
		maxSceneNumber = cutsPerScene[levelNumber];
	}
	
	// Rococo mayor level
	else if(Application.loadedLevelName == "Rococo_Final") 
	{
		//this is the 2 departure stills, they appear after you win the bongo game
		levelNumber=2;
		cutsInScene = cuts2;
		audioInScene = voiceovers2;
		sceneNumber = 0;
		maxSceneNumber = cutsPerScene[levelNumber];
	}
	
	// North Pole levels
	else if(Application.loadedLevelName == "North_Pole_Village") 
	{
		music = GameObject.Find("Music");
		music.SetActive(false);
	
		levelNumber=3;
		cutsInScene = cuts3;
		audioInScene = voiceovers3;
		sceneNumber = 0;
		maxSceneNumber = cutsPerScene[levelNumber];
		//0-2 arrival -- play at beginning of level
		//3-10 Repelf convo -- trigger when you talk to repelf, after transition to snowstorm level
	}
	
	else if(Application.loadedLevelName == "North_Pole_Final")
	{
		//play all of these once you reach the cottage, ending should go to roundpound exterior level
		levelNumber=4;
		cutsInScene = cuts4;
		audioInScene = voiceovers4;
		maxSceneNumber = cutsPerScene[levelNumber];
		sceneNumber = 0;
	}
	// Roundpound level
	else if(Application.loadedLevelName == "Roundpound_Final") 
	{
		//Different frames, depending on choice from user
		//0-2 parade!
		//3-6 explosion!
		//7-9 pope!
		levelNumber=5;
		cutsInScene = cuts5;
		audioInScene = voiceovers5;
		sceneNumber = 0;
		maxSceneNumber = cutsPerScene[levelNumber];
	}
}

function Update () 
{
	// Special cases
	// Make display = true;
	if(display) {
		if(!audio.isPlaying) {
			// Check for special cases
			// Rococo cases
			// intro
			if(levelNumber == 1 && sceneNumber == 2) {
				display = false;
				music.SetActive(true);
				return;
			}
			
			// Mayor Convo 1
			if(levelNumber == 1 && sceneNumber == 8) {
				display = false;
				music.SetActive(true);
				return;
			}
			
			// North Pole cases
			if(levelNumber == 3 && sceneNumber == 3) {
				display = false;
				music.SetActive(true);
				return;
			}
			
			if(sceneNumber < maxSceneNumber) {
				audio.clip=audioInScene[sceneNumber];
				audio.PlayOneShot(audio.clip);
				audio.Play();
				sceneNumber++;
			} else {
				if (levelNumber != 5) { display = false; }
				if(levelNumber == 0 || levelNumber == 2 || levelNumber == 4) { Application.LoadLevel(Application.loadedLevel+1); }
				else if(levelNumber == 1 || levelNumber == 3 || levelNumber == 6) { music.SetActive(true); }
			}
		}
	}
}

function OnGUI()
{
	// Make sure it draws on top of everything
	GUI.depth = -10;
	if(display)
	{
		style = GUI.skin.GetStyle("Label");
		style.alignment = TextAnchor.MiddleCenter;
	
		GUI.DrawTexture(Rect(0,0,Screen.width, Screen.height), texture);
		GUI.Label(Rect(0,0,Screen.width,Screen.height), cutsInScene[sceneNumber-1], style);
	}
}
