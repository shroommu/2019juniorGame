﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[CreateAssetMenu (menuName = "PluggableAI/State")]
public class SO_State : ScriptableObject 
{
	public ABS_AIAction[] actions;
	public Transition[] transitions; 
	public Color sceneGizmoColor = Color.grey;
	public void UpdateState(StateController controller)
	{
		DoActions (controller);
		CheckTransitions (controller);
	}

	private void DoActions(StateController controller)
	{
		for (int i =0; i < actions.Length; i++)
			{
			actions [i].Act (controller);
			}

	}
	private void CheckTransitions(StateController controller)
	{
		for (int i = 0; i < transitions.Length; i++)
		{
			bool decisionSucceeded = transitions [i].decision.Decide (controller);
			if (decisionSucceeded)
			{
				controller.TransitionToState (transitions [i].trueState);
			}
			else
			{
				controller.TransitionToState (transitions [i].falseState);
			}
		}
	}
}
