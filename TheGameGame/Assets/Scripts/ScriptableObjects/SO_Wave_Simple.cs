using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[CreateAssetMenu (menuName = "RoundsAndWaves/Wave" , fileName = "Wave")]
public class SO_Wave_Simple : ScriptableObject {

    //wave's danger value (determines how many enemies can be spawned)
	public int waveDngVal = 0;
			
	//time in seconds between individual enemies spawning
	public float enemySpawnDelay = 1f;			
	
	//number of enemies to spawn at a time
	public int enemiesPerSpawn = 1;

    [System.NonSerialized] public bool canSpawn = false;

	/*public List<GameObject> activeEnemyList;

	public List<GameObject> deadEnemyList;

    public GameObject spawnPoint;*/

}