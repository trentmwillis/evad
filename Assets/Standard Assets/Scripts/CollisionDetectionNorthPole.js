#pragma strict

private var magneticCharge : int;
private var magneticChargeMax : int;
private var isRepelling = false;
private var isAttracting = false;
private var controller : CharacterController;
private var thirdPersonController : ThirdPersonController;
private var style : GUIStyle;
private var texture : Texture2D;
private var colorArrayRed : int[];
private var colorArrayGreen : int[];
private var colorArrayBlue : int[];
var charTransform : Transform;
var freezePosition : Vector3;
var iceCube : GameObject;
var disableMovement : boolean;

function Start () {
	magneticCharge = 80;
	magneticChargeMax = 80;
	controller = GetComponent(CharacterController);
	thirdPersonController = GetComponent(ThirdPersonController);
	style = new GUIStyle();
	colorArrayRed = new int[magneticChargeMax];
	colorArrayGreen = new int[magneticChargeMax];
	colorArrayBlue = new int[magneticChargeMax];
	createColorsArray(magneticChargeMax, magneticChargeMax/2);
	disableMovement = false;
	freezePosition = Vector3.zero;
}

	function createColorsArray(size : int, n : int)
    {
        var difference : int = size-n;
        
        //Red
        var red1 : float = 255;
        var green1 : float = 0;
        var blue1 : float = 0;
        
        //Yellow
        var red2 : float = 255;
        var green2 : float = 255;
        var blue2 : float = 0;
        
        //Green
        var red3 : float = 0;
        var green3 : float = 255;
        var blue3 : float = 0;
        
        //From first to middle color
        var redChange : float = (red2 - red1) / n;
        var blueChange : float = (blue2 - blue1) / n;
        var greenChange : float = (green2 - green1) / n;
        
        //From middle to last color
        var redChange1 : float = (red3 - red2) / difference;
        var blueChange1 : float = (blue3 - blue2) / difference;
        var greenChange1 : float = (green3 - green2) / difference;
        
        for(var i : int = 0; i < n; i++)
        {
            red1 += redChange;
            blue1 += blueChange;
            green1 += greenChange;
            colorArrayRed[i] = Mathf.Round(red1);
            colorArrayGreen[i] = green1;
            colorArrayBlue[i] = blue1;
        }
        for(var j : int = n; j < size; j++)
        {
            red2 += redChange1;
            blue2 += blueChange1;
            green2 += greenChange1;
            colorArrayRed[j] = red2;
            colorArrayGreen[j] = green2;
            colorArrayBlue[j] = blue2;
        }
    }
    
function Update () {

	// Check controls for the boots
	if (Input.GetKeyDown ("f")) {
		// Toggle repulsion
		isRepelling = !isRepelling;
	}
	if (Input.GetKeyDown ("g")) {
		// Toggle attraction
		isAttracting = true;
		isRepelling = false;
		thirdPersonController.gravity = 1;
	}
    
    // Repelling from ground
    if(isRepelling) {
    	// There is still charge in the boots
    	if(magneticCharge > 1) {
			magneticCharge = magneticCharge - 1;
			if(transform.position.y >= 110) {
				thirdPersonController.gravity = 0;
			} else {
				thirdPersonController.gravity = -1;
			}
		}
		// There is no charge left
		else {
			thirdPersonController.gravity = 20;
		}
	}
	
	// Not repelling from ground
	else {
		thirdPersonController.gravity = 20;
	}
	
	if(disableMovement) {
		charTransform.position = freezePosition;
		thirdPersonController.enabled = false;
	}
}

function OnGUI()
{
	texture = new Texture2D(20,magneticCharge);
	//y
	for(var i:int = 0; i < texture.height; i++)
	{
		//x
		for(var j:int = 0; j < texture.width; j++)
		{
			var color : Color = new Color(colorArrayRed[magneticCharge-1]/255.0, colorArrayGreen[magneticCharge-1]/255.0, colorArrayBlue[magneticCharge-1]/255.0, 0.4);
			texture.SetPixel(j,i,color);
		}
	}
	texture.Apply();
	style.normal.background = texture;
	GUI.Box(Rect(10,10,magneticCharge,20), "", style);
}

function OnControllerColliderHit(item:ControllerColliderHit) {
	// If touching the ground
	if(item.gameObject.name == "Terrain") {
			// Fill the charge back up
			if(magneticCharge < magneticChargeMax) {
				magneticCharge = magneticCharge + 1;
				thirdPersonController.gravity = 20;
			}
	}
}

function OnTriggerEnter(triggerName : Collider) {
	if(triggerName.gameObject.name.Equals("Water")) {
		yield WaitForSeconds(0.5);
		var iceCubeChar : GameObject = Instantiate(iceCube);
		iceCubeChar.transform.position = charTransform.position;
		freezePosition = charTransform.position;
		disableMovement = true;
		
		// Wait a second and then restart the level
		yield WaitForSeconds (1);
		Application.LoadLevel(Application.loadedLevel);
	}
}