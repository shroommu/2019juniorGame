using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerUIAnimatorCtrls : MonoBehaviour {

	public Animator animatorUI;

	public void StartGame()
	{
		animatorUI = GetComponent<Animator>();
	}

	public void PickUpElement()
	{
		animatorUI.SetTrigger("pickupElement");
	}

	public void SwapElement()
	{
		animatorUI.SetTrigger("swapElement");
	}

	public void UseElement()
	{
		animatorUI.SetTrigger("useElement");
	}

}
