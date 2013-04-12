#pragma strict

var clef1 : Animation;
var clef2 : Animation;
var clef3 : Animation;
var counter = 0;
//var clef4 : Animation;

function Start () {
clef1.Play();
clef2.Play();
clef3.Play();
//clef4.Play();
}

function Update () {
transform.position = Vector3(transform.position.x+1, transform.position.y, transform.position.z);
transform.position = Vector3(transform.position.x-1, transform.position.y, transform.position.z);
transform.position = Vector3(transform.position.x, transform.position.y, transform.position.z+1);
transform.position = Vector3(transform.position.x, transform.position.y, transform.position.z-1);
}