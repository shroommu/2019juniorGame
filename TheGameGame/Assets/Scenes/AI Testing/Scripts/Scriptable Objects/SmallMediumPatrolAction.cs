using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[CreateAssetMenu (menuName = "PluggableAI/AIAction/SMPatrol")]
public class SmallMediumPatrolAction : ABS_AIAction
{
    public override void Act(StateController controller)
    {
        Patrol (controller);
    }

    private void Patrol(StateController controller)
    {
        controller.navMeshAgent.destination = controller.wayPointList [controller.nextWayPoint].position;
        controller.navMeshAgent.isStopped = false;

        if (controller.navMeshAgent.remainingDistance <= controller.navMeshAgent.stoppingDistance && !controller.navMeshAgent.pathPending) 
        {
            controller.nextWayPoint = Random.Range(0, controller.wayPointList.Count);
            Debug.Log("Waypoint reached");
        }
    }
}