using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class DisplayPortrait : MonoBehaviour {

	[Tooltip ("The image on the HUD")]
	public Image portraitImg;

	public GameObject canvasManager;

	private GameObject player;

	public void StartGame()
	{
		player = canvasManager.GetComponent<CanvasManager>().player;

		//temp variable to store the player's SO_Player
		SO_Player so_Player;

		//accesses player's SO_Player component
		so_Player = player.GetComponent<PlayerData>().so_Player;

		//accesses charPortrait variable stored in SO_Player
		portraitImg.sprite = so_Player.charPortrait;
	}
}