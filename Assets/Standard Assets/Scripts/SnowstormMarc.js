#pragma strict

var timer : int;
var snow : ParticleAnimator;
var marc : CharacterController;

function Start () {
	timer = 1000;
}

function Update () {
	timer--;
	if(timer == 0)
	{
		// Reload the level
		Application.LoadLevel(Application.loadedLevel);
	}
	if(timer > 900)
	{
		snow.force.x = 10;
	}
	if(timer > 700 && timer <= 900)
	{
		snow.force.x = 15;
	}
	if(timer > 500 && timer <= 700)
	{
		snow.force.x = 25;
	}
	if(timer > 300 && timer <= 500)
	{
		snow.force.x = 35;
	}
	if(timer > 100 && timer <= 300)
	{
		snow.force.x = 45;
	}
	if(timer > 0 && timer <= 100)
	{
		snow.force.x = 50;
	}
}

function OnControllerColliderHit(item:ControllerColliderHit)
{
	switch(item.gameObject.name)
	{
		case "Pole":
			// Reset timer
			timer = 1000;
			break;
	}
}