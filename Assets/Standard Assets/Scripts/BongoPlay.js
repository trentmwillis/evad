#pragma strict

var bongo1 : AudioClip;
var bongo2 : AudioClip;
var bongo3 : AudioClip;
var bongo4 : AudioClip;
var bongo5 : AudioClip;


function Start () 
{

}

function Update () {
		if(Input.GetKeyDown("1"))
		{
			audio.PlayOneShot(bongo1);
		}
		else if(Input.GetKeyDown("2"))
		{
			audio.PlayOneShot(bongo2);
		}
		else if(Input.GetKeyDown("3"))
		{
			audio.PlayOneShot(bongo3);
		}
		else if(Input.GetKeyDown("4"))
		{
			audio.PlayOneShot(bongo4);
		}	
		else if(Input.GetKeyDown("5"))
		{
			audio.PlayOneShot(bongo5);
		}
}