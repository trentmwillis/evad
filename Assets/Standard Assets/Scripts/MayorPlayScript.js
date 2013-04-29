#pragma strict

var mayorPlay : boolean;
var incorrect : boolean;
var win : boolean;
var bongoSequence : int[];
var marcBongoSequence : int[];
var mayorCount : int;
var marcCount : int;
var correct : boolean;
var beatCount : int;

var bongo1 : AudioClip;
var bongo2 : AudioClip;
var bongo3 : AudioClip;
var bongo4 : AudioClip;
var bongo5 : AudioClip;

var mayor: GameObject;
var mayorAnimations: Array;
var mayorNumber = -1;
var style : GUIStyle;


function Start () 
{
	beatCount = 8;
	bongoSequence = [1,2,5,4,5,2,3,2];
	marcBongoSequence = new int[beatCount];
	mayorCount = 1;
	marcCount = 0;
	correct = true;
	mayorPlay = true;
	win = false;
	mayorAnimations = new Array();
	mayor = GameObject.Find("Mayor_bongo");
	style = new GUIStyle();
	style.fontSize = 25;
	style.normal.textColor = Color.white;
	style.alignment = TextAnchor.MiddleCenter;
	incorrect = false;
}

function OnGUI () {
	GUI.contentColor = Color.white;
	if(mayorPlay)
	{
    	GUI.Box (Rect (Screen.width/4, Screen.height/2, 500,30), "Use the number keys (1 - 5) to follow the Mayor's beat. Click on the screen to start.", style);
    }
    if(mayorNumber != -1)
    {
    	style.fontSize = 30;
    	GUI.Label (Rect (Screen.width/2, 2*Screen.height/3+25, 100, 20), "" + mayorNumber, style);
    }
    if(incorrect)
    {
    	style.fontSize = 20;
    	GUI.Box (Rect (Screen.width/4, Screen.height/2, 500,30), "You didn't follow me very well. \nClick to try again", style);
    }
    if(win)
    {
    	style.fontSize = 25;
    	GUI.Box (Rect (Screen.width/4, Screen.height/2, 500,30), "Thanks for your help! \nTake a tank of gas for your troubles.", style);
    	Application.LoadLevel(Application.loadedLevel + 1);
    }
}

function Update () 
{
	if(Input.GetMouseButtonDown(0) && mayorPlay)
	{
		mayorPlay = false;
		mayorAnimation();
	}
	if(Input.GetMouseButtonDown(0) && incorrect )
	{
		incorrect = false;
		mayorAnimation();
	}
	if(mayorCount-1 == beatCount)
	{
		//game over
		marcCount=0;
		win = true;
	}
	if(!win)
	{
		if(Input.GetKeyDown("1"))
		{
			marcBongoSequence[marcCount] = 1;
			marcCount++;
			checkFinished();
		}
		else if(Input.GetKeyDown("2"))
		{
			marcBongoSequence[marcCount] = 2;
			marcCount++;
			checkFinished();
		}
		else if(Input.GetKeyDown("3"))
		{
			marcBongoSequence[marcCount] = 3;
			marcCount++;
			checkFinished();
		}
		else if(Input.GetKeyDown("4"))
		{
			marcBongoSequence[marcCount] = 4;
			marcCount++;
			checkFinished();
		}	
		else if(Input.GetKeyDown("5"))
		{
			marcBongoSequence[marcCount] = 5;
			marcCount++;
			checkFinished();
		}	
	}
	else
	{
    	//Load Next level
    	Debug.Log("done");
	}
}

function checkFinished()
{
	if(marcCount == mayorCount)
	{
		checkSequence();
		marcBongoSequence = new int[beatCount];
	}
}

function checkSequence()
{
	for(var i = 0; i < mayorCount; i++)
	{
		if(bongoSequence[i] != marcBongoSequence[i])
		{
			correct = false;
		}
	}
	
	if(correct)
	{
		marcCount = 0;
		//Show Mayor Sequence
		if(!win)
		{
			mayorCount ++;
			mayorAnimation();
		}
	}
	else
	{
		mayorCount = 1;
		marcCount = 0;
		incorrect = true;
	}
	correct = true;
}

function mayorAnimation() {
	if(!win) {
		yield WaitForSeconds(1);
		for(var i = 0; i < mayorCount; i++)
		{
			if(bongoSequence[i] == 1)
			{
				mayorNumber = 1;
				mayor.animation.Play("Bongo1");
				yield WaitForSeconds(1);
				audio.PlayOneShot(bongo1);
			}
			else if(bongoSequence[i] == 2)
			{
				mayorNumber = 2;
				mayor.animation.Play("Bongo2");
				yield WaitForSeconds(1);
				audio.PlayOneShot(bongo2);
			}
			else if(bongoSequence[i] == 3)
			{
				mayorNumber = 3;
				mayor.animation.Play("Bongo3");
				yield WaitForSeconds(1);
				audio.PlayOneShot(bongo3);
			}
			else if(bongoSequence[i] == 4)
			{
				mayorNumber = 4;
				mayor.animation.Play("Bongo4");
				yield WaitForSeconds(1);
				audio.PlayOneShot(bongo4);
			}
			else if(bongoSequence[i] == 5)
			{
				mayorNumber = 5;
				mayor.animation.Play("Bongo5");
				yield WaitForSeconds(1);
				audio.PlayOneShot(bongo5);
			}
			mayorNumber = -1;
		}
	} else {
		yield WaitForSeconds(1);
		Application.LoadLevel(Application.loadedLevel+1);
	}
}