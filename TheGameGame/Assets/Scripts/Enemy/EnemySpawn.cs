using System.Collections;
using System.Collections.Generic;
using System.Runtime.InteropServices;
using UnityEngine;

// This class creates hordes at locations determined by the small enemy scriptable object asset.
public class EnemySpawn : MonoBehaviour
{
	public SO_Enemy so_Enemy;

	public GameObject enemySmall;

	public float spawnTime = 5.0f;
	public int waveSize = 6;
	public float radius = 5.0f;

	public Vector3 positions;
	
	// Use this for initialization
	void Start () 
	{
		// Run the spawn method every <spawnTime> seconds.
		InvokeRepeating ("DistributeSpawns", spawnTime, spawnTime);
	}
	
	// This method spawns a ring of enemies at Vector3, position.
	void Spawn (Vector3 pos) 
	{
		for (int i = 0; i < waveSize; i++)
		{
			float angle = i * Mathf.PI * 2 / waveSize;
			Vector3 position = (new Vector3(Mathf.Cos(angle), 0, Mathf.Sin(angle)) * radius) + pos;
			Instantiate(enemySmall, position, Quaternion.identity);
		}
	}

	// This method runs the spawn script for every horde spawn point listed in the small enemy scriptable object.
	/*void DistributeSpawns()
	{
		foreach (Vector3 spawnPoint in so_Enemy.spawnPoints)
		{
			Spawn(spawnPoint);
		}
	}*/
}
