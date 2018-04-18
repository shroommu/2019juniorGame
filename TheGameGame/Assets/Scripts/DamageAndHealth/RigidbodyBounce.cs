using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class RigidbodyBounce : MonoBehaviour {

	Rigidbody rb;
	LastFrameVelocity LFV;
	CapsuleCollider capColl;

	[Tooltip("The magnitude the rigidbody has to be going for it to bounce")]
	public float bounceSpeed = 10f;

	[Tooltip("The amount the bounce velocity gets divided by. More means less speed out of a bounce")]
	public float bounceDamper = 1.2f;

	[Tooltip("The minimum angle for the bounce to happen, so you don't bounce off floors")]
	public float minBounceAngle = 45f;

	[Tooltip("The amount of seconds after hitting a wall that the bounce occurs")]
	public float bounceDelay = 0.1f;
	// Use this for initialization
	void Start () {
		rb = GetComponent<Rigidbody>();
		LFV = GetComponent<LastFrameVelocity>();
		capColl = GetComponent<CapsuleCollider>();
	}
	
	void OnCollisionEnter(Collision other)
	{
		if(other.relativeVelocity.magnitude > bounceSpeed)
		{
			if(Vector3.Angle(other.contacts[0].normal, Vector3.up) > minBounceAngle)
			{
				Vector3 bounceVelocity = Vector3.Reflect(LFV.lfVelocity, other.contacts[0].normal) / bounceDamper;
				print("LFV: " + LFV.lfVelocity + ", Collision Normal: " + other.contacts[0].normal + ", bounceVelocity: " + bounceVelocity);
				StartCoroutine(Bounce(bounceVelocity));
			}
		}
	}

	IEnumerator Bounce(Vector3 _bounceVelocity)
	{
	//	capColl.enabled = false;
		yield return new WaitForFixedUpdate();
		rb.constraints = RigidbodyConstraints.FreezePosition;
		yield return new WaitForSeconds(bounceDelay);
	//	capColl.enabled = true;
		rb.constraints = RigidbodyConstraints.None;
		rb.velocity = _bounceVelocity;
	}
}
