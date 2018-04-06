using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SetPlayerStartPos : MonoBehaviour {

	private GameObject player;
	private GameObject playerStartPos;

	void Awake()
	{
		player = GameObject.FindGameObjectWithTag("Player");
	}

	//called by LoadLevel when new level is loaded
	public void SetPos()
	{
		playerStartPos = GameObject.Find("StartPoint");
		player.transform.position = playerStartPos.transform.position;
	}

}
