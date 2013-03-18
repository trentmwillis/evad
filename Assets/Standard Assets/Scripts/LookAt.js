#pragma strict

var target : Transform;
var startRotation : Quaternion;
var endRotation : Quaternion;
var period : float;
var time : float;
var targetObject : Vector3;

function Start () {
}

function Update () {
		time+= Time.deltaTime;
		
		if(time>=period)
		{
			transform.LookAt(target);
		}
		else
		{
			transform.rotation = Quaternion.Slerp(startRotation, endRotation, time/period);
		}
	}


function LookAt(target : Vector3)
{
	startRotation = transform.rotation;
	endRotation = Quaternion.FromToRotation(transform.forward, targetObject - transform.position);
 
	 time = 0.0;
	 period = 5.0;
 
	targetObject = target;
}