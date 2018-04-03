using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using RoboRyanTron.Unite2017.Events;

public class ExitEvent : StateMachineBehaviour{

    public GameEvent gameEvent;

    public override void OnStateExit(Animator animator, AnimatorStateInfo stateInfo, int layerIndex)
    {
        gameEvent.Raise();
    }

}
