using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class DisplayScore : MonoBehaviour {

	public GameObject gameStateManager;
	private Animator gameStateMachine;

	public Text scoreText;

	public void StartGame()
	{
		gameStateMachine = gameStateManager.GetComponent<Animator>();
	}

	public void Display()
	{
		scoreText.text = "Score " + gameStateMachine.GetInteger("score").ToString();
	}
}