using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using RoboRyanTron.Unite2017.Events;

public class TimedHazard : StateMachineBehaviour {

	public int randNum; //This is where the random variable for the timer will be stored
	private float startTimer; //OnEnter sends the current time to this variable
	
	public int minRange;
	public int maxRange;
	float timer = 0;
	public string triggerParameter;
	
	public void RandGenerator() //This method generates a random number within the set range
	{
		randNum = Random.Range (minRange, maxRange);
	}
	
	override public void OnStateEnter(Animator animator, AnimatorStateInfo stateInfo, int layerIndex) 
	{
		startTimer = Time.time; //Starts counting seconds.  
		RandGenerator();
	}

	override public void OnStateUpdate(Animator animator, AnimatorStateInfo stateInfo, int layerIndex) 
	{
		timer = Time.time - startTimer; //

		if(timer > randNum) 
		{
			animator.SetTrigger(triggerParameter);
		}

		timer = 0;
	}	
}