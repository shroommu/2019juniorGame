using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[System.Serializable]
public class Transition 
{
    public ABS_Decision decision;
    public SO_State trueState;
    public SO_State falseState;
}