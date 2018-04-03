using System.Collections;
using System.Collections.Generic;
using UnityEngine;

/* This class pulls up a pause menu when escape 
 * is pressed, and unpauses it when the same button is pressed.*/

public class PauseMenu : MonoBehaviour 
{

	public GameObject pauseMenuUI;

   	public GameObject gameStateManager;
	private Animator gameStateMachine;

	private bool gameRunning;
	private bool pauseCheckRunning;

	void Start()
	{
		gameStateMachine = gameStateManager.GetComponent<Animator>();
	}

	//runs when GameStateManager changes to InGame state.
	public void StartGame()
	{
		gameRunning = true;
		if(!pauseCheckRunning)
		{
			StartCoroutine(PauseCheck());
		}
	}

	public void EndGame()
	{
		gameRunning = false;
	}

	// Checks for an escape key press
	IEnumerator PauseCheck () 
	{
		pauseCheckRunning = true;

		while(gameRunning)
		{
			if (Input.GetKeyDown(KeyCode.Escape))
			{
				//checks isPaused bool in gameStateMachine, then sets to its opposite.
				gameStateMachine.SetBool("isPaused", !gameStateMachine.GetBool("isPaused"));
			}

			yield return null;
		}

		pauseCheckRunning = false;
	}

	// Deactivates pause menu UI and resumes time.
	public void Resume()
	{
		pauseMenuUI.SetActive(false);
		Time.timeScale = 1f;

		//sets isPaused to false when Resume button on Pause Menu is clicked
		gameStateMachine.SetBool("isPaused", false);
	}

	// Activates pause menu UI and freezes time.
	public void Pause()
	{
		pauseMenuUI.SetActive(true);
		Time.timeScale = 0f;
	}
}
