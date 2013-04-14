#pragma strict

// Get the current player location
var you : Transform;
// Determine how far in front a player "sees"
var vision : float;
// Deteremine if player is talking to NPC
var inConvo : boolean = false;
internal var dialogue : String;

// Stuff to change how the dialog box appears
var skin : GUISkin;

var bongos : GameObject[] = new GameObject[5];

function Start () {
	if(Application.loadedLevelName == "Rococo") {
		bongos[0].active = true;
		for(var i=1; i<5; i++) {
			bongos[i].active = false;
		}	
	}
}

function Update () {

	// See if user clicked to interact
	if(Input.GetButtonDown("Interact")) {
	
		// Create ray to denote the forward direction
		var forward = transform.TransformDirection(Vector3(0,0,1));
		var hit : RaycastHit;
		
		// Cast ray from character and if it hits something do something
		var otherScript : NPC;
		if(Physics.Raycast(you.position, forward, hit, vision)) {
			if(hit.collider.name == "RoundPound" || hit.collider.name == "repelf" ||
				hit.collider.name == "clef1" || hit.collider.name == "Clef2" ||
				hit.collider.name == "clef3" || hit.collider.name == "Clef4") {
				otherScript = hit.transform.gameObject.GetComponent("NPC");
				dialogue = otherScript.dialogue;
				inConvo = true;
			} else if(hit.collider.name == "Mayor") {
				otherScript = hit.transform.gameObject.GetComponent("NPC");
				dialogue = otherScript.dialogue;
				inConvo = true;
				for(var i=1; i<5; i++) {
					bongos[i].active = true;
				}
			}
		} else {
			inConvo = false;
		}
		
	}
}

function OnGUI() {
	GUI.skin = skin;
	if(inConvo) {
		GUI.Label(Rect(Screen.width/2-150,Screen.height/2-50,300,100), dialogue);
	}
}