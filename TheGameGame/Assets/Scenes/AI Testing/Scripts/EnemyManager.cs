using System;
using UnityEngine;
using UnityEngine.AI;
using System.Collections.Generic;

namespace Complete
{
    [Serializable]
    public class EnemyManager
    {
        public Color m_PlayerColor;                             // This is the color this Enemy will be tinted. Only for testing
        public Transform m_SpawnPoint;                          // Spawnpoint of the enemies at the start of each round.
        [HideInInspector] public int m_PlayerNumber;            // This specifies which player this the manager for.
        [HideInInspector] public GameObject m_Instance;         // A reference to the instance of the Enemy when it is created.
		[HideInInspector] public List<Transform> m_WayPointList;
		private StateController m_StateController;				// Reference to the StateController for AI Enemys

		public void SetupAI(List<Transform> wayPointList)
		{
			m_StateController = m_Instance.GetComponent<StateController> ();
			m_StateController.SetupAI (true, wayPointList);
			MeshRenderer[] renderers = m_Instance.GetComponentsInChildren<MeshRenderer> ();
			for (int i = 0; i < renderers.Length; i++)
			{
				renderers[i].material.color = m_PlayerColor;
			}
		}


		public void SetupPlayerEnemy ()
        {
            MeshRenderer[] renderers = m_Instance.GetComponentsInChildren<MeshRenderer> ();
            for (int i = 0; i < renderers.Length; i++)
            {
                renderers[i].material.color = m_PlayerColor;
            }
        }
    }
}