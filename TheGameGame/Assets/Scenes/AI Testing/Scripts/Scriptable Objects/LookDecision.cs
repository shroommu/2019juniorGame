using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[CreateAssetMenu (menuName = "PluggableAI/Decisions/Look")]
public class LookDecision : ABS_Decision {

    public override bool Decide(StateController controller)
    {
        bool targetVisible = Look(controller);
        return targetVisible;
    }

    private bool Look(StateController controller)
    {
        RaycastHit hit;
        RaycastHit hit2;
        RaycastHit hit3;


        Debug.DrawRay (controller.eyes.position, controller.eyes.forward.normalized * controller.enemyStats.lookRange, Color.green);
        Debug.DrawRay (controller.eyes2.position, controller.eyes2.forward.normalized * controller.enemyStats.lookRange, Color.green);
        Debug.DrawRay (controller.eyes3.position, controller.eyes3.forward.normalized * controller.enemyStats.lookRange, Color.green);

        if (Physics.SphereCast (controller.eyes.position, controller.enemyStats.lookSphereCastRadius, controller.eyes.forward, out hit, controller.enemyStats.lookRange)
            && hit.collider.CompareTag ("Player")) 
            {
                controller.chaseTarget = hit.transform;
                return true;
            }
        if (Physics.SphereCast (controller.eyes2.position, controller.enemyStats.lookSphereCastRadius, controller.eyes2.forward, out hit2, controller.enemyStats.lookRange)
            && hit2.collider.CompareTag ("Player")) 
            {
                controller.chaseTarget = hit2.transform;
                return true;
            }
            if (Physics.SphereCast (controller.eyes3.position, controller.enemyStats.lookSphereCastRadius, controller.eyes3.forward, out hit3, controller.enemyStats.lookRange)
            && hit3.collider.CompareTag ("Player")) 
            {
                controller.chaseTarget = hit3.transform;
                return true;
            }    
        else 
            {
                return false;
            }
    }
}