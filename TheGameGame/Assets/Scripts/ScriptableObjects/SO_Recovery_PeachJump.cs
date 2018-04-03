using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[CreateAssetMenu(fileName = "New Recovery", menuName = "PeachJump")]
public class SO_Recovery_PeachJump : ScriptableObject {

    private CharacterController cc;
    public Vector3 Motion;
    public float cooldown;
    public float gravityModifier;
}
