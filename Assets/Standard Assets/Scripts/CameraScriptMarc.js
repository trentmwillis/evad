#pragma strict

	public var target:Transform;
	public var walkDistance = 0;
	public var height = 0;
	
	private var _myTransform:Transform;
	private var x = 0.0;
	private var y = 0.0;
	public var xSpeed = 250.0;
	public var ySpeed = 120.0;
	
	public var heightDamping = 2.0;
	public var rotationDamping = 30.0;
	
	private var _camButtonDown = false;

function Awake()
{
	_myTransform = transform;
}

function Start () {
		if(target == null)
			Debug.LogWarning("Do not have a target");
		else{
			_myTransform = transform;
		}
		CameraSetUp();
}

function Update () {
		if (Input.GetMouseButtonDown(1))
		{
			_camButtonDown = true;
		}
		else if (Input.GetMouseButtonUp(1))
		{
			_camButtonDown = false;
		}
}

function LateUpdate()
{
	if(target != null)
		{
			if(_camButtonDown)
			{
				x += Input.GetAxis("Mouse X") * xSpeed * 0.02;
		        y -= Input.GetAxis("Mouse Y") * ySpeed * 0.02;
		 		
		 		//y = ClampAngle(y, yMinLimit, yMaxLimit);
		 		
				var rotation = Quaternion.Euler(y, x, 0);
		        var position = rotation * Vector3(0.0, 0.0, -walkDistance) + target.position;
		        
		        _myTransform.rotation = rotation;
		        _myTransform.position = position;
			}
			else{
				x = 0;
				y = 0;
			
				// Calculate the current rotation angles
				var wantedRotationAngle = target.eulerAngles.y;
				var wantedHeight = target.position.y + height;
					
				var currentRotationAngle = _myTransform.eulerAngles.y;
				var currentHeight = _myTransform.position.y;
				
				// Damp the rotation around the y-axis
				currentRotationAngle = Mathf.LerpAngle (currentRotationAngle, wantedRotationAngle, rotationDamping * Time.deltaTime);
			
				// Damp the height
				currentHeight = Mathf.Lerp (currentHeight, wantedHeight, heightDamping * Time.deltaTime);
			
				// Convert the angle into a rotation
				var currentRotation = Quaternion.Euler (0, currentRotationAngle, 0);
				
				// Set the position of the camera on the x-z plane to:
				// distance meters behind the target
				_myTransform.position = target.position;
				_myTransform.position -= currentRotation * Vector3.forward * walkDistance;
			
				// Set the height of the camera
				_myTransform.position = new Vector3(_myTransform.position.x, currentHeight, _myTransform.position.z);
				
				// Always look at the target
				_myTransform.LookAt (target);		
			}
		}
	}
	
	function CameraSetUp()
	{
		_myTransform.position = new Vector3(target.position.x, target.position.y + height, target.position.z - walkDistance);
		_myTransform.LookAt(target);
	}