using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CharacterSelector : MonoBehaviour {

	public SO_Player[] charList;
	public GameObject canvasManager;
	private GameObject player;
	private PlayerData playerData;
	public SO_Temp_Player so_Temp_Player;

	public void OnSelectCharacter(int charNum)
	{
		so_Temp_Player.so_Player = charList[charNum];
	}
}
