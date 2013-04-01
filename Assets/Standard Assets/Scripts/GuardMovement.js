#pragma strict

private var speed : float = .01;
private var vision : float = 10;
private var spotted : boolean = false;
var ani : Animation;
var skin : GUISkin;

function Start () {
	ani.Play();
}

function Update () {
	if(!spotted) {
		// Check in front for detection
		var hit : RaycastHit;
		var forward = transform.TransformDirection(Vector3(0,0,10));
		var position = Vector3(transform.position.x, transform.position.y+1, transform.position.z);
		
		if(Physics.Raycast(position, forward, hit, vision)) {
			if(hit.collider.name == "3rd Person Controller") {
				// Player is spotted, so display dialog
				spotted = true;
			}
		}
		
		// Move guard forward
		transform.Translate(Vector3.forward * speed);
	} else if(spotted && Input.GetKeyDown("return")) {
		Time.timeScale = 1;
		spotted = false;
		Application.LoadLevel(Application.loadedLevel);
	}
}		

function OnGUI() {
	GUI.skin = skin;

	if(spotted) {
		GUI.Label(Rect(Screen.width/2-150,Screen.height/2-50,300,100), "Hey! You're not supposed to be in here! (Hit Return to retry)");
		Time.timeScale = 0;
	}
}