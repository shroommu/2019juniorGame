using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;
using Complete;

public class StateController : MonoBehaviour {

    public SO_State currentState; //Current state the enemy is in
    public enemyStats enemyStats;
    public Transform eyes;
    public Transform eyes2;
    public Transform eyes3;
    public SO_State remainState; //Allows you to see the transition occur between states


    [HideInInspector] public NavMeshAgent navMeshAgent;
//    [HideInInspector] public Complete.EnemyShooting EnemyShooting;
    [HideInInspector] public List<Transform> wayPointList;
    [HideInInspector] public int nextWayPoint;
    [HideInInspector] public Transform chaseTarget;
    [HideInInspector] public float stateTimeElapsed;

    public bool aiActive;


    void Awake () 
    {
//        EnemyShooting = GetComponent<Complete.EnemyShooting> ();
        navMeshAgent = GetComponent<NavMeshAgent> ();
    }

    public void SetupAI(bool aiActivationFromEnemyManager, List<Transform> wayPointsFromEnemyManager)
    {
        wayPointList = wayPointsFromEnemyManager;
        aiActive = aiActivationFromEnemyManager;
        if (aiActive) 
        {
            navMeshAgent.enabled = true;
        } else 
        {
            navMeshAgent.enabled = false;
        }
    }

    void Update()
    {
        if (!aiActive)
            return;
        currentState.UpdateState (this);
    }

    void OnDrawGizmos()
    {
        if (currentState != null && eyes != null) 
        {
            Gizmos.color = currentState.sceneGizmoColor;
            Gizmos.DrawWireSphere (eyes.position, enemyStats.lookSphereCastRadius);
        }
        if (currentState != null && eyes2 != null) 
        {
            Gizmos.color = currentState.sceneGizmoColor;
            Gizmos.DrawWireSphere (eyes2.position, enemyStats.lookSphereCastRadius);
        }
        if (currentState != null && eyes3 != null) 
        {
            Gizmos.color = currentState.sceneGizmoColor;
            Gizmos.DrawWireSphere (eyes3.position, enemyStats.lookSphereCastRadius);
        }
    }
    public void TransitionToState(SO_State nextState)
    {
        if (nextState != remainState) 
        {
            currentState = nextState;
            OnExitState ();
        }
    }
        public bool CheckIfCountDownElapsed(float duration)
    {
        stateTimeElapsed += Time.deltaTime;
        return (stateTimeElapsed >= duration);
    }
    private void OnExitState()
    {
        stateTimeElapsed = 0;
    }
}