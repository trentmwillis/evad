#pragma strict

var timer : int;
var snow : ParticleAnimator;
var marc : CharacterController;
var style : GUIStyle;

function Start () {
	timer = 1000;
	enabled = false;
}

function Update () {
	timer--;
	
	//If timer hits zero
	if(timer == 0) {
		// Reload the level
		Application.LoadLevel(Application.loadedLevel);
	}
	else if(timer > 0 && timer <= 100) {
		snow.force.x = 50;
	}
	else if(timer > 100 && timer <= 300) {
		snow.force.x = 45;
	}
	else if(timer > 300 && timer <= 500) {
		snow.force.x = 35;
	}
	else if(timer > 500 && timer <= 700) {
		snow.force.x = 25;
	}
	else if(timer > 700 && timer <= 900) {
		snow.force.x = 15;
	}
	else if(timer > 900) {
		snow.force.x = 10;
	}
	
	transform.position.x += snow.force.x/1000;
}

function OnControllerColliderHit(item:ControllerColliderHit) {
	if(item.gameObject.name == "Pole") {
		// Reset timer
		timer = 1000;
	} else if(item.gameObject.name == "Start") {
		// Start script
		enabled = true;
	} else if(item.gameObject.name == "Done") {
		// Turn of script
		enabled = false;
	}
}

function OnGUI() {
	GUI.Label(Rect(Screen.width/2-50, 20, 100, 50), timer.ToString(), style);
}