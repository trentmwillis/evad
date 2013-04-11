/*
 * This script contains everything for the default NPC
 * The dialogue and pathfinding mainly
 */
#pragma strict

// Has to be in any script using A* Pathfinding
import Pathfinding;

internal var startPosition : Vector3;
internal var targetPosition : Vector3;	// The destination position
var seeker : Seeker;					// The seeker component on this object; aids in building the path
var controller : CharacterController;	// The character controller component on this object
var path : Path;						// This will hold the path to follow
var path2 : Path;
var speed : float = .25;				// Speed of movement along the path
var nextWaypointDistance : float = .5;	// Minimum distance required to move to next waypoint
private var currentWaypoint : int = 0;	//w Index of the waypoint this object is currently at

// Do this right away, of course
function Start () {
	startPosition = transform.position;
	targetPosition = transform.parent.Find("Waypoint").transform.position;
	GetNewPath();
}

// This function will generate a new path from the object to the targetPosition
function GetNewPath() {
	path = seeker.StartPath(startPosition, targetPosition, OnPathComplete);	
}

// This function will be called when the seeker has finished determining the path
function OnPathComplete(newPath : Path) {
	path2 = seeker.StartPath(targetPosition, startPosition);
	// First, make sure there are no errors
	if(!newPath.error) {
		// Set the path to be the new path
		path = newPath;

		// Reset the waypoints
		currentWaypoint = 0;
	}
}

function Update() {
	// Check that there is a path
	if(path == null) { return; }
	
	// Check to see if reached the end of the path
	if(currentWaypoint >= path.vectorPath.Count) {
		// Switch the path the object is on
		var temp : Path = path;
		path = path2;
		path2 = temp;
		// Reset the waypoint counter
		currentWaypoint = 0;
		return;
	}
	
	// Find direction to next waypoint
	var dir : Vector3 = (path.vectorPath[currentWaypoint]-transform.position).normalized;
	
	// Adjust for speed and delta time
	dir *= speed;
	dir.y = 0;
	
	// Move the object
	controller.SimpleMove(dir);
	
	// Rotate object to make sure it is facing forward
	// try Quaternion.Slerp();
	transform.rotation = Quaternion.LookRotation(dir);
	
	// Check distance to next waypoint
	if(Vector3.Distance(transform.position, path.vectorPath[currentWaypoint]) < nextWaypointDistance) {
		// Proceed to next waypoint
		currentWaypoint++;
	}
}