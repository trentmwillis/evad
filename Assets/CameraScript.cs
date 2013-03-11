using UnityEngine;
using System.Collections;

public class CameraScript : MonoBehaviour {
	
	public Transform target;
	public float walkDistance;
	public float height;
	
	private Transform _myTransform;
	private float x;
	private float y;
	public float xSpeed = 250.0f;
	public float ySpeed = 120.0f;
	
	public float heightDamping = 2.0f;
	public float rotationDamping = 30.0f;
	
	private bool _camButtonDown = false;
	
	void Awake()
	{
		_myTransform = transform;
	}
	
	// Use this for initialization
	void Start () {
		if(target == null)
			Debug.LogWarning("Do not have a target");
		else{
			_myTransform = transform;
		}
		CameraSetUp();
	}
	
	// Update is called once per frame
	void Update () {
		if(Input.GetMouseButtonDown(1))
		{
			_camButtonDown = true;
		}
		if(Input.GetMouseButtonUp(1))
		{
			_camButtonDown = false;
		}
		
	}
	
	void LateUpdate()
	{
		if(target != null)
		{
			if(_camButtonDown)
			{
				x += Input.GetAxis("Mouse X") * xSpeed * 0.02f;
		        y -= Input.GetAxis("Mouse Y") * ySpeed * 0.02f;
		 		
		 		//y = ClampAngle(y, yMinLimit, yMaxLimit);
		 		
				Quaternion rotation = Quaternion.Euler(y, x, 0);
		        Vector3 position = rotation * new Vector3(0.0f, 0.0f, -walkDistance) + target.position;
		        
		        _myTransform.rotation = rotation;
		        _myTransform.position = position;
			}
			else{
				x = 0;
				y = 0;
			
				// Calculate the current rotation angles
				float wantedRotationAngle = target.eulerAngles.y;
				float wantedHeight = target.position.y + height;
					
				float currentRotationAngle = _myTransform.eulerAngles.y;
				float currentHeight = _myTransform.position.y;
				
				// Damp the rotation around the y-axis
				currentRotationAngle = Mathf.LerpAngle (currentRotationAngle, wantedRotationAngle, rotationDamping * Time.deltaTime);
			
				// Damp the height
				currentHeight = Mathf.Lerp (currentHeight, wantedHeight, heightDamping * Time.deltaTime);
			
				// Convert the angle into a rotation
				Quaternion currentRotation = Quaternion.Euler (0, currentRotationAngle, 0);
				
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
	
	public void CameraSetUp()
	{
		_myTransform.position = new Vector3(target.position.x, target.position.y + height, target.position.z - walkDistance);
		_myTransform.LookAt(target);
	}
}
