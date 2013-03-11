#pragma strict

var hit : RaycastHit;

function Start () {

}

function Update () {

	// Create ray and give it position in middle of screen
	var ray : Ray = Camera.main.ScreenPointToRay(new Vector3(gameObject.transform.position.x, Screen.height/2, gameObject.transform.position.z));
	
	// Cast ray and if it hits something do something
	if(Physics.Raycast(ray, hit, 10)) {
		Debug.Log(hit.collider);
	}

}