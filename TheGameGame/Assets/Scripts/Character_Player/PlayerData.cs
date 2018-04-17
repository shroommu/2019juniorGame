using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerData : MonoBehaviour {

	[HideInInspector] public SO_Player so_Player;
	public SO_Temp_Player so_Temp_Player;

	public CanvasManager canvasManager;

	//sets SO_Player to SO_Player stored on SO_Temp_Player
	void Start()
	{
		//canvasManager has to be defined this way because it is in a different scene than the player
		print("getting CanvasManager");
		canvasManager = GameObject.Find("CanvasManager").GetComponent<CanvasManager>();

		//SO_Temp_Player.so_Player has to be defined this way because it is in a different scene than the player
		print("setting player");
		print(GameObject.Find("CharacterSelector"));
		so_Player = GameObject.Find("CharacterSelector").GetComponent<CharacterSelector>().so_Temp_Player.so_Player;
	}
}