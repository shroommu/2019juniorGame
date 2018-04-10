using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SMB_ResetTriggerParameter : StateMachineBehaviour {

	//Made by: Collin Anderson

	[Tooltip("This is the trigger param you want to reset")]
	public string SetParam;

	public override void OnStateExit(Animator animator, AnimatorStateInfo stateInfo, int layerIndex)
	{
		animator.ResetTrigger(SetParam);
	}
}
