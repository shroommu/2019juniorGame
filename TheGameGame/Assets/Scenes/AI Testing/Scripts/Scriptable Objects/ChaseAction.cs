using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[CreateAssetMenu (menuName = "PluggableAI/AIAction/Chase")]
public class ChaseAction : ABS_AIAction 
{
    public override void Act (StateController controller)
    {
        Chase (controller); 
    }

    private void Chase(StateController controller)
    {
        controller.navMeshAgent.destination = controller.chaseTarget.position;
        controller.navMeshAgent.isStopped = false;
    }
}