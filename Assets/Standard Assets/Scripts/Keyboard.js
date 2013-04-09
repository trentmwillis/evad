#pragma strict
var keyboardSound : AudioClip;

function Start () {

}

function Update () {

}

function OnTriggerEnter(item:Collider)
{
	switch(item.gameObject.name)
	{
		case "Keyboard":
			Debug.Log("SDKLFJLSDKFJLKSDJFLSD");
			audio.Play();
			break;
	}
}