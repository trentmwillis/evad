#pragma strict

// Get the current player location
var you : Transform;
// Determine how far in front a player "sees"
var vision : float;
// Deteremine if player is talking to NPC
var inConvo : boolean = false;
var dialogue : String;

function Start () {

}

function Update () {

	// See if user clicked to interact
	if(Input.GetButtonDown("Interact")) {
	
		// Create ray to denote the forward direction
		var forward = transform.TransformDirection(Vector3(0,0,1));
		var hit : RaycastHit;
		
		// Cast ray from character and if it hits something do something
		if(Physics.Raycast(you.position, forward, hit, vision)) {
			if(hit.collider.name == "mayor_rig2") {
				var otherScript : NPC = hit.transform.gameObject.GetComponent("NPC");
				dialogue = otherScript.dialogue;
				inConvo = true;
			}
		} else {
			inConvo = false;
		}
		
	} else if (Input.GetButtonDown("Pause")) {
		Application.LoadLevel("Pause_Menu");
	}
}

function OnGUI() {
	if(inConvo) {
		GUI.Label(Rect(Screen.width/2-50,Screen.height/2-50,100,100), dialogue);
	}
}