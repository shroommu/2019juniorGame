using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PeachJump_Use_Script : MonoBehaviour {

    public SO_Player thisPlayer;
    private CharacterController cc;
    private Vector3 force;
    private float gravModifier;

    
	// Use this for initialization
	void Start () {
        cc = GetComponent<CharacterController>();
        thisPlayer = GetComponent<SO_Player>() ;
	}

    // Update is called once per frame
    void Update () {
        if (Input.GetKeyDown(KeyCode.O))
        {
            cc.transform.Translate(Vector3.up);
            thisPlayer.ApplyGravity(-2f);
            Debug.Log(thisPlayer.ApplyGravity(-2f));
        }
	}
}
