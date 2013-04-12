#pragma strict

var dialogue : String;
var ani : Animation;
var aniSpeed : float;

function Start() {
	if(ani["RP_Walk"]) { ani["RP_Walk"].speed = aniSpeed; }
	else if(ani["RP_Guard_Walk"]) { ani["RP_Guard_Walk"].speed = aniSpeed; }
}

function Update() {

}