#pragma strict

var mayorPlay : boolean;
var bongoSequence : int[];
var marcBongoSequence : int[];
var mayorCount : int;
var marcCount : int;
var correct : boolean;
var beatCount : int;

function Start () 
{
	beatCount = 5;
	bongoSequence = [1,2,3,4,5];
	marcBongoSequence = new int[beatCount];
	mayorCount = 1;
	marcCount = 0;
	correct = true;
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
	}
	else
	{
		mayorCount = 1;
		marcCount = 0;
	}
	correct = true;
}