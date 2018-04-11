using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class RoundAndWaveManager : MonoBehaviour {

	//list for enemy prefabs
	public List<GameObject> enemyList;

	//list of places that enemies can spawn (self-configuring)
	private GameObject[] enemySpawnPointArray;

	private SO_Round_Simple currentRound;
	private int currentRoundNum;

	private GameObject currentSpawnPoint;

	//list of rounds that have not been played yet
	public List<SO_Round_Simple> newRoundsList;
	//list of rounds that have spawned all their rounds and are finished
	public List<SO_Round_Simple> finishedRoundsList;

	//list of enemies that have been spawned
	public List<GameObject> activeEnemiesList;
	//list of enemies that have been defeated
	public List<GameObject> inactiveEnemiesList;


	public void StartGame()
	{
		//searches active scene for all enemy spawn points and stores them for easy access
		enemySpawnPointArray = GameObject.FindGameObjectsWithTag("EnemySpawnPoint");

		//sets round back to unplayed default before starting
		finishedRoundsList.Clear();
		currentRoundNum = 0;

		StartRound();
	}

	public void EndGame()
	{

	}

	public void StartRound()
	{
		currentRound = newRoundsList[currentRoundNum];
		currentRound.SetUpRound();
		StartWave();
	}

	public void StartWave()
	{
		//sets spawn point for this wave
		SetSpawnPoint();
		//starts spawning
		StartCoroutine(SpawnEnemies());
	}

		public void SetSpawnPoint()
	{
		//chooses a random spawn point
		currentSpawnPoint = enemySpawnPointArray[Random.Range(0, (enemySpawnPointArray.Length - 1))];
	}

	IEnumerator SpawnEnemies()
	{
		while(currentRound.currentWave.waveDngVal > 0)
		{
		
			//temp var stores current value of waveDngVal
			int _tempWaveDanger = currentRound.currentWave.waveDngVal;

			//random int to decide whether to spawn a small, medium, or large enemy
			int _enemySpawnNum = Random.Range(0, enemyList.Count);

			//checks to make sure this enemy can be spawned without going over the danger level
			if(_tempWaveDanger - enemyList[_enemySpawnNum].GetComponent<EnemyController>().so_Enemy.dangerRating < 0)
			{
				_enemySpawnNum = Random.Range(0, (_tempWaveDanger - 1));
			}

			//spawns a random enemy from enemyList at the currentSpawnPoint, then adds it to the active enemies list
			GameObject _enemy = Instantiate(enemyList[_enemySpawnNum], currentSpawnPoint.transform.position, currentSpawnPoint.transform.rotation);
			activeEnemiesList.Add(_enemy);

			//sets new value of currentwave.wavedngval
			currentRound.currentWave.waveDngVal -= enemyList[_enemySpawnNum].GetComponent<EnemyController>().so_Enemy.dangerRating;
			//print("currentWave danger value" + currentRound.currentWave.waveDngVal);

			//pauses before spawning next enemy
			yield return new WaitForSeconds(currentRound.currentWave.enemySpawnDelay);
		}

		//pauses before moving to next wave
		yield return new WaitForSeconds(currentRound.timeBetweenWaves);

		//moves to next wave
		if(!currentRound.roundOver)
		{
			print("going to next wave");
			currentRound.NextWave();
			StartWave();
		}

		//moves to next round
		if(currentRound.roundOver)
		{
			print("going to next round");
			NextRound();
		}
	}

	public void NextRound()
	{
		//adds finished round to finishedRoundsList
		finishedRoundsList.Add(newRoundsList[currentRoundNum]);

		//checks to make sure that there are more rounds left before continuing
		if(finishedRoundsList.Count != newRoundsList.Count)
		{
			currentRoundNum++;
			StartRound();
		}
	}
}