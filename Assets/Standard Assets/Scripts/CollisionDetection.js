#pragma strict

var bongoCount = 0;
private var bongoFound = false;
static var bongosFound = false;
var bongoPic:Texture2D;
var style : GUIStyle;
var keyboardSound : AudioClip;
var lowerVolume: AudioSource;

function Start () {
style.fontSize = 30;
}

function Update () {
	if(bongoCount==5)
	{
		//be able to play w/ mayor
		bongosFound = true;
	}
}

function OnGUI()
{
	if(bongoFound)
	{
		GUI.Label(Rect(0,0,80,100), bongoPic);
		GUI.Label(Rect(75,30,25,25),bongoCount.ToString(), style);
	}
}

function OnTriggerEnter(item:Collider)
{
	switch(item.gameObject.name)
	{
		case "Bongo":
			bongoFound = true;
			bongoCount++;
			Destroy(item.gameObject);
			break;
		case "Keyboard":
			audio.clip = keyboardSound;
			audio.loop = true;
			audio.Play();
			lowerVolume.volume=0.4;
			break;
	}
}

function OnTriggerExit(item:Collider)
{
	switch(item.gameObject.name)
	{
		case "Keyboard":
			audio.Stop();
			lowerVolume.volume=1.0;
			break;
	}
}