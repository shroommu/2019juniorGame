using System.Collections;
using System.Collections.Generic;
using UnityEngine;

//Made by: Collin Anderson

public class CharacterAnimationManager : MonoBehaviour {

	public Animator moveAC;	//the animation controller that does movement
	public Animator artAC;	//the animation controller with all the animations

	void Update()
	{
		UpdateArtParameters();
	}

	void UpdateArtParameters() //sets paramaters on the art controller based on movement controller
	{
	//	if(moveAC.GetTrigger)
		artAC.SetBool("PlayerMoving", moveAC.GetBool("PlayerMoving"));	//sets player moving
		artAC.SetBool("IsGrounded", moveAC.GetBool("IsGrounded"));	//sets player grounded
	}
}
