#pragma strict

private var speed : float = .01;
private var vision : float = 10;
private var spotted : boolean = false;
var ani : Animation;

function Start () {
	ani.Play();
}

function Update () {
	// Check in front for detection
	var hit : RaycastHit;
	var forward = transform.TransformDirection(Vector3(0,0,10));
	var position = Vector3(transform.position.x, transform.position.y+1, transform.position.z);
	
	if(Physics.Raycast(position, forward, hit, vision)) {
		Debug.Log(hit.collider.name);
		if(hit.collider.name == "3rd Person Controller") {
			// Player is spotted
		}
	}
	
	// Move guard forward
	transform.Translate(Vector3.forward * speed);
}		

function OnGUI() {
	if(spotted) {
		GUI.Label(Rect(Screen.width/2-50,Screen.height/2-50,100,100), "Stuff");
	}
}