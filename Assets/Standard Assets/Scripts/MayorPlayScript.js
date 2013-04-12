#pragma strict

var mayorPlay : boolean;
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


function Start () 
{
	beatCount = 8;
	bongoSequence = [1,2,5,4,5,2,2,3];
	marcBongoSequence = new int[beatCount];
	mayorCount = 1;
	marcCount = 0;
	correct = true;
	mayorAnimations = new Array();
	mayor = GameObject.Find("Mayor_bongo");
	mayorAnimation();
}

function Update () 
{
	if(mayorCount == beatCount)
	{
		//game over
		marcCount=0;
	}
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

function checkFinished()
{
	if(marcCount == mayorCount)
	{
		checkSequence();
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
		mayorCount ++;
		marcCount = 0;
		//Show Mayor Sequence
		mayorAnimation();
	}
	else
	{
		mayorCount = 1;
		marcCount = 0;
		mayorAnimation();
	}
	correct = true;
}

function mayorAnimation()
{
	yield WaitForSeconds(1);
	for(var i = 0; i < mayorCount; i++)
	{
		if(bongoSequence[i] == 1)
		{
			mayor.animation.Play("Bongo1");
			yield WaitForSeconds(1);
			audio.PlayOneShot(bongo1);
		}
		else if(bongoSequence[i] == 2)
		{
			mayor.animation.Play("Bongo2");
			yield WaitForSeconds(1);
			audio.PlayOneShot(bongo2);
		}
		else if(bongoSequence[i] == 3)
		{
			mayor.animation.Play("Bongo3");
			yield WaitForSeconds(1);
			audio.PlayOneShot(bongo3);
		}
		else if(bongoSequence[i] == 4)
		{
			mayor.animation.Play("Bongo4");
			yield WaitForSeconds(1);
			audio.PlayOneShot(bongo4);
		}
		else if(bongoSequence[i] == 5)
		{
			mayor.animation.Play("Bongo5");
			yield WaitForSeconds(1);
			audio.PlayOneShot(bongo5);
		}
	}
}