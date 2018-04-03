using System.Collections;
using System.Collections.Generic;
using UnityEngine;

//this scriptable object contains the information needed to move the character
[CreateAssetMenu(fileName = "New Player", menuName = "Scriptable Objects/Player")]
public class SO_Player : ABS_Player 
{
	/*
		makes the player jump when the jump button is pressed
		parameter: vertical Velocity of player
		returns: new vertical velocity caused by jumping
	*/
	public override float Jump(float _verticalVelocity)
	{
		_verticalVelocity =- gravity * Time.deltaTime;
		if(Input.GetButtonDown("Jump"))
		{
			_verticalVelocity =+ jumpForce;
		}
		return _verticalVelocity;
	}

	/*
		resets the virtical velocity to default
		parameter: vertical velocity of player
		returns: default vertical velocity
	*/
	public override float ApplyGravity(float verticalVelocity)
	{
		return verticalVelocity -= gravity * Time.deltaTime;
	}

	/*
		Allows the player to sprint when the sprint button is pressed
		parameter: player speed
		returns: new speed based on if player is running
	*/
	public override float Run(float _speed)
	{
		if (Input.GetButton("Sprint")) 
		{
			_speed = runSpeed;
		}
		else 
		{
			_speed = walkSpeed;	
		}
		return _speed;
	}
}