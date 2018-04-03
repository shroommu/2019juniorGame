using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CharacterSelector : MonoBehaviour {

	public SO_Player[] charList;
	public GameObject canvasManager;
	private GameObject player;
	private RigidbodyPlayerController rigidbodyPlayerController;

	void Awake()
	{
		player = canvasManager.GetComponent<CanvasManager>().player;
	}

	void Start()
	{
		rigidbodyPlayerController = player.GetComponent<RigidbodyPlayerController>();
	}

	public void OnSelectCharacter(int charNum)
	{
		rigidbodyPlayerController.so_Player = charList[charNum];
	}
}
