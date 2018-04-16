using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;
using UnityEngine.UI;


namespace Complete
{
    public class GameManager : MonoBehaviour
    {
		public GameObject[] m_EnemyPrefabs;
        public EnemyManager[] m_Enemy;
		public List<Transform> wayPointsForAI;

        private void Start()
        {
            SpawnAllEnemies();
        }
        private void SpawnAllEnemies()
        {
            for (int i = 0; i < m_Enemy.Length; i++)
            {
                m_Enemy[i].m_Instance = Instantiate(m_EnemyPrefabs[i], m_Enemy[i].m_SpawnPoint.position, m_Enemy[i].m_SpawnPoint.rotation) as GameObject;
                m_Enemy[i].m_PlayerNumber = i;
				m_Enemy[i].SetupAI(wayPointsForAI);
            }
        }

    }
}