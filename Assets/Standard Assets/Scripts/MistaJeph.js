#pragma strict
var freezePosition : Vector3;

function Start () {
freezePosition = Vector3.zero;
}
var style : GUIStyle;
var talkToJeph = false;
public static var choice = "";
var disableMovement = false;

function Update()
{
	if(talkToJeph)
	{
		if(Input.GetKeyDown("1"))
			{
				//Bongo
				choice = "Bongo";
			Cutscenes.display = true;
			}
			else if(Input.GetKeyDown("2"))
			{
				//Boots
				choice = "Boots";
			Cutscenes.display = true;
			}
			else if(Input.GetKeyDown("3"))
			{
				//Both
				choice = "Both";
			Cutscenes.display = true;
			}
	}
	if(disableMovement) {
		transform.position = freezePosition;
	}
}

function OnGUI()
{
	if(talkToJeph)
	{
		style.fontSize = 20;
		style.alignment = TextAnchor.MiddleCenter;
		if(Application.loadedLevelName == "Roundpound_Final")
		{ 
			GUI.Box (Rect (Screen.width/4, 4*Screen.height/5, 500,30), "Mista Jeph: You can't have Johnny, unless you give me something better! \n\n\n Press 1 to give the bongos, press 2 to give the boots, or press 3 to give both.", style);
		}
	}
}

function OnTriggerEnter(item:Collider)
{
	freezePosition = transform.position;
	disableMovement = true;
	switch(item.gameObject.name)
	{
		case "Trigger":
			talkToJeph = true;
			break;
	}
}