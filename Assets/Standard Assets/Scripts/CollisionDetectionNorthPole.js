#pragma strict

var magneticCharge = 200;
var magneticChargeMax = 200;
var isRepelling = false;
var isAttracting = false;
var controller : CharacterController;
var thirdPersonController : ThirdPersonController;
var style : GUIStyle;
var texture : Texture2D;
private var colorArrayRed : int[] = new int[magneticChargeMax];
private var colorArrayGreen : int[] = new int[magneticChargeMax];
private var colorArrayBlue : int[] = new int[magneticChargeMax];


function Start () {
	controller = GetComponent(CharacterController);
	thirdPersonController = GetComponent(ThirdPersonController);
	style = new GUIStyle();
	createColorsArray(magneticChargeMax, magneticChargeMax/2);
}

	function createColorsArray(size : int, n : int)
    {
        var difference : int = size-n;
        
        var red1 : float = 255;
        var green1 : float = 0;
        var blue1 : float = 0;
        
        var red2 : float = 255;
        var green2 : float = 255;
        var blue2 : float = 0;
        
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
	if (Input.GetKeyDown ("f"))
	{
		//Repelling
		isRepelling = !isRepelling;
	}
	if (Input.GetKeyDown ("g"))
	{
		//Attraction
		isAttracting = true;
		isRepelling = false;
		thirdPersonController.gravity = 1;
	}
    
    if(isRepelling)
    {
    	if(magneticCharge > 1)
    	{
			magneticCharge = magneticCharge - 1;
			thirdPersonController.gravity = -.5;
		}
		else
		{
			thirdPersonController.gravity = 20;
		}
	}
	else
	{
		thirdPersonController.gravity = 20;
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
		Debug.Log(colorArrayRed[i]);
			var color : Color = new Color(colorArrayRed[j], colorArrayGreen[j], colorArrayBlue[j]);
			texture.SetPixel(j,i,color);
		}
	}
	texture.Apply();
	style.normal.background = texture;
	GUI.Box(Rect(10,10,magneticCharge,20), "", style);
}

function OnControllerColliderHit(item:ControllerColliderHit)
{
	switch(item.gameObject.tag)
	{
		case "Terrain":
			if(magneticCharge < magneticChargeMax)
	    	{
				magneticCharge = magneticCharge + 2;
				thirdPersonController.gravity = 20;
			}
			isRepelling = false;
			break;
	}
}