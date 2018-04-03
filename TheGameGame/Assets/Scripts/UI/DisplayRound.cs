using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class DisplayRound : MonoBehaviour {

	public GameObject gameStateManager;
	private Animator gameStateMachine;

	public Text roundText;

	public void StartGame()
	{
		gameStateMachine = gameStateManager.GetComponent<Animator>();
	}

	public void Display()
	{
		roundText.text = "Round " + gameStateMachine.GetInteger("roundNumber").ToString();
	}
}