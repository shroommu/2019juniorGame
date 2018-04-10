using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SpawnCharacter : MonoBehaviour {

	private GameObject player;
	private GameObject playerSpawnLocation;

	void Start()
	{
		player = GameObject.FindGameObjectWithTag("Player");
		playerSpawnLocation = GameObject.Find("StartPoint");
	}

	void OnTriggerEnter(Collider other)
	{
		if(other.tag == "Player")
		{
			SpawnPlayer();
		}
	}

	public void SpawnPlayer ()
	{
		player.transform.position = playerSpawnLocation.transform.position;
		player.transform.rotation = playerSpawnLocation.transform.rotation;
	}
}

