using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerUIAnimatorCtrls : MonoBehaviour {

	private Animator animator;

	public void StartGame()
	{
		animator = GetComponent<Animator>();
	}

	public void PickUpElement()
	{
		animator.SetTrigger("pickupElement");
	}

	public void SwapElement()
	{
		animator.SetTrigger("swapElement");
	}

	public void UseElement()
	{
		animator.SetTrigger("useElement");
	}

}
