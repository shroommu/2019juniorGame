using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[CreateAssetMenu (menuName = "PluggableAI/Decisions/ActiveStateDecision")]
public class ActiveStateDecision : ABS_Decision 
{
    public override bool Decide (StateController controller)
    {
        bool chaseTargetIsActive = controller.chaseTarget.gameObject.activeSelf;
        return chaseTargetIsActive;
    }
}