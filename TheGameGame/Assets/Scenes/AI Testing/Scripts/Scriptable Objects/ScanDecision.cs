using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[CreateAssetMenu (menuName = "PluggableAI/Decisions/Scan")]
public class ScanDecision : ABS_Decision 
{
    public override bool Decide (StateController controller)
    {
        bool noPlayerInSight = Scan (controller);
        return noPlayerInSight;
    }

    private bool Scan(StateController controller)
    {
        controller.navMeshAgent.isStopped = false;
        controller.transform.Rotate (0, controller.enemyStats.searchingTurnSpeed * Time.deltaTime, 0);
        return controller.CheckIfCountDownElapsed (controller.enemyStats.searchDuration);
    }

    
}