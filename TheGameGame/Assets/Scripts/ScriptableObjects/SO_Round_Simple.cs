using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[CreateAssetMenu(menuName = "RoundsAndWaves/Round")]
public class SO_Round_Simple : ABS_Round
{
    public int timeBetweenWaves;

    //min and max difficulty of wave
    public int minWaveDangerVal;
    public int maxWaveDangerVal;

    //min and max number of enemies per wave
    public int minEnemiesPerSpawn;
    public int maxEnemiesPerSpawn;

    //min and max number of seconds between enemies spawning
    public int minEnemySpawnDelay;
    public int maxEnemySpawnDelay;

    public List<SO_Wave_Simple> newWavesList;

    public SO_Wave_Simple currentWave;
	public int currentWaveNum;
	public bool roundOver;

    public List<SO_Wave_Simple> finishedWavesList;

    public void SetUpRound()
    {
		currentWaveNum = 0;
		roundOver = false;

		finishedWavesList.Clear();

        for (int _waveNumber = 0; _waveNumber < (newWavesList.Count); _waveNumber++)
        {
            RandomizeWave(_waveNumber);
        }

        currentWave = newWavesList[currentWaveNum];

    }

    //creates a randomized wave
    public void RandomizeWave(int _waveNumber)
    {
        Debug.Log("randomizing wave " + _waveNumber);
        newWavesList[_waveNumber].enemiesPerSpawn = Random.Range(minEnemiesPerSpawn, maxEnemiesPerSpawn);
        newWavesList[_waveNumber].waveDngVal = Random.Range(minWaveDangerVal, maxWaveDangerVal);
        newWavesList[_waveNumber].enemySpawnDelay = Random.Range(minEnemySpawnDelay, maxEnemySpawnDelay);
    }

	public void NextWave()
	{
		finishedWavesList.Add(newWavesList[currentWaveNum]);
		currentWaveNum++;

		if(currentWaveNum < finishedWavesList.Count)
		{
			currentWave = newWavesList[currentWaveNum];
		}

		if(currentWaveNum >= finishedWavesList.Count)
		{
			roundOver = true;
		}
	}

}