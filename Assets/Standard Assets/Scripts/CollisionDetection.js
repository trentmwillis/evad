#pragma strict

var bongoCount = 0;
private var bongoFound = false;
static var bongosFound = false;
var bongoPic:Texture2D;

function Start () {

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
		GUI.Label(Rect(0,10,100,50), bongoPic);
		GUI.Box(Rect(10,10,25,25),bongoCount.ToString());
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
		case "Boots":
			break;
	}
}