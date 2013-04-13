#pragma strict

// Variables to track the charge of the boots
var magneticChargeMax : int = 80;
internal var magneticCharge : int;

// Variable to see if character is using the boots
internal var isRepelling : boolean = false;
internal var charStartPos : float;

// Styles for the charge bar
private var style : GUIStyle;
private var texture : Texture2D;

// Color arrays for the charge bar
private var colorArrayRed : int[];
private var colorArrayGreen : int[];
private var colorArrayBlue : int[];

// If the player touches the lake
// it'll disable movement
internal var disableMovement : boolean = false;
internal var freezePosition : Vector3 = Vector3.zero;

var thirdPersonController : ThirdPersonController;

// Represents the model the character
// gets "trapped" in
var iceCube : GameObject;

function Start () {
	magneticCharge = magneticChargeMax;
	charStartPos = transform.position.y;
	
	// Create style for the charge bar
	style = new GUIStyle();
	colorArrayRed = new int[magneticChargeMax];
	colorArrayGreen = new int[magneticChargeMax];
	colorArrayBlue = new int[magneticChargeMax];
	createColorsArray(magneticChargeMax, magneticChargeMax/2);
}

// Function to initialize the color arrays
// using linear interpolation
function createColorsArray(size : int, n : int) {
	var difference : int = size-n;
        
	// Red
	var red1 : float = 255;
	var green1 : float = 0;
	var blue1 : float = 0;
        
	// Yellow
	var red2 : float = 255;
	var green2 : float = 255;
	var blue2 : float = 0;
        
	// Green
	var red3 : float = 0;
	var green3 : float = 255;
	var blue3 : float = 0;
        
	// From first (red) to middle (yellow) color
	var redChange : float = (red2 - red1) / n;
	var blueChange : float = (blue2 - blue1) / n;
	var greenChange : float = (green2 - green1) / n;
        
	// From middle (yellow) to last (green) color
	var redChange1 : float = (red3 - red2) / difference;
	var blueChange1 : float = (blue3 - blue2) / difference;
	var greenChange1 : float = (green3 - green2) / difference;
    
    // Interpolate first set of colors
	for(var i : int = 0; i < n; i++) {
		red1 += redChange;
		blue1 += blueChange;
		green1 += greenChange;
		colorArrayRed[i] = Mathf.Round(red1);
		colorArrayGreen[i] = green1;
		colorArrayBlue[i] = blue1;
	}
	
	// Interpolate second set of colors
	for(var j : int = n; j < size; j++) {
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
		charStartPos = transform.position.y;
		
	}
    
    // Repelling from ground
    if(isRepelling) {
    	thirdPersonController.gravity = 0;
    	// There is still charge in the boots
    	if(magneticCharge > 1) {
			magneticCharge = magneticCharge - 1;
			if(transform.position.y <= charStartPos+5) {
				transform.position.y += .05;
			} else {
				transform.position.y = charStartPos+5;
			}
		}
		// There is no charge left
		else {
			isRepelling = false;
		}
	}
	
	// Not repelling from ground, recharge
	else {
		if(magneticCharge < magneticChargeMax) { magneticCharge = magneticCharge + 1; }
		thirdPersonController.gravity = 20;
	}
	
	// Did the character fall in the water?
	if(disableMovement) {
		transform.position = freezePosition;
		thirdPersonController.enabled = false;
	}
}

function OnGUI() {
	texture = new Texture2D(20,magneticCharge);
	
	// Y-axis coloring
	for(var i:int = 0; i < texture.height; i++) {
		// X-axis coloring
		for(var j:int = 0; j < texture.width; j++) {
			var color : Color = new Color(colorArrayRed[magneticCharge-1]/255.0, colorArrayGreen[magneticCharge-1]/255.0, colorArrayBlue[magneticCharge-1]/255.0, 0.4);
			texture.SetPixel(j,i,color);
		}
	}
	
	texture.Apply();
	style.normal.background = texture;
	GUI.Box(Rect(10,10,magneticCharge,20), "", style);
}

function OnControllerColliderHit(item:ControllerColliderHit) {
	
}

function OnTriggerEnter(triggerName : Collider) {
	if(triggerName.gameObject.name.Equals("Water")) {
		yield WaitForSeconds(0.5);
		
		// Create ice cube around character
		var iceCubeChar : GameObject = Instantiate(iceCube);
		iceCubeChar.transform.position = transform.position;
		
		// Freeze the character
		freezePosition = transform.position;
		disableMovement = true;
		
		// Wait a second and then restart the level
		yield WaitForSeconds (1);
		Application.LoadLevel(Application.loadedLevel);
	}
}