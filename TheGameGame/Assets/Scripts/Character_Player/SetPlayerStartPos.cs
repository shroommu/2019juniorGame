using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SetPlayerStartPos : MonoBehaviour {

	private GameObject player;
	private GameObject playerStartPos;

	void Start()
	{
		player = GameObject.FindGameObjectWithTag("Player");
	}

	//called by LoadLevel when new level is loaded
	public void SetPos()
	{
		playerStartPos = GameObject.Find("StartPoint");
		print(playerStartPos);
		print("moving player");
		player.transform.position = playerStartPos.transform.position;
	}

}
