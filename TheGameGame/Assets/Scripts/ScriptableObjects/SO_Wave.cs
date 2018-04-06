using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[CreateAssetMenu(menuName = "ScriptableObject/Spawner/Wave")]
public class SO_Wave : ScriptableObject {

	public int waveDngVal = 0;
	//time in seconds before the round will start, time between rounds
	public float waveDelay = 20f;				
	//time in seconds between individual enemies spawning
	public float enemySpawnDelay = 1f;			
	
	//number of enemies to spawn at a time
	public int enemiesPerSpawn = 1;
	//This is an array of enemies that the spawner will go through each	
	public SO_Enemy[] enemies;						


	public void EnemySpawn(GameObject _enemy, Vector3 _spawnPoint)
	{
		//if there are multiple enemies to spawn at once, offset them by a random amount so they dont spawn on top of eachother
		if (enemiesPerSpawn > 1)															
		{
			_spawnPoint += new Vector3(Random.Range(2,-2),Random.Range(2,-2),Random.Range(2,-2));
		}

		_enemy.transform.position = _spawnPoint;
		_enemy.SetActive(true);
	}

	public Vector3 FindClosest(Transform obj, Transform[] objToCompare)
	{
		Transform currentClosest = objToCompare[0];											//A temp var used to store the current closest point
		float distClose = Vector3.Distance(obj.position, currentClosest.position);			//A float used to store the current closest distance, to reduce redundant calculations
		
		for (int i = 1; i < objToCompare.Length; i++)										//for loop that checks each transform in the array
		{
			if (Vector3.Distance (obj.position, objToCompare[i].position) < distClose)		//if the new trans is closer to the obj
			{
				currentClosest = objToCompare [i];											//set the new trans as the current closest
				distClose = Vector3.Distance (obj.position, objToCompare[i].position);		//set the new dist as the current closest
			}
		}

		return currentClosest.position;																//after checking everything return the transform for the closest point
	}

	public void CalcWaveDanger()
	{
		waveDngVal = 0;

		foreach (SO_Enemy enm in enemies)
		{
			waveDngVal += enm.dangerRating;
		}

		waveDngVal *= enemiesPerSpawn * enemies.Length;
		waveDngVal = Mathf.RoundToInt (waveDngVal / waveDelay);
	}
}
