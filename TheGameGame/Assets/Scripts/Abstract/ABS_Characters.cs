using System.Collections;
using System.Collections.Generic;
using UnityEngine;

/*
 * 
 * */
public abstract class ABS_Characters : ScriptableObject 
{
	//
	public float lookSensitivity;

	//
	public float jumpSpeed;
	public int jumpCount;
	public int jumpLimit;

	//
	public float speed;
	public float walkSpeed;
	public float runSpeed;
	public float runMultiplier;
}
