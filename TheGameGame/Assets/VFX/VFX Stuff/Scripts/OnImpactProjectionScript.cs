using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class OnImpactProjectionScript : MonoBehaviour {
	public GameObject projector;

	void OnEnable()
	{
		Quaternion rot = Quaternion.Euler(90, 0, (Random.Range(0,360)));
		GameObject newProj = Instantiate (projector, transform.position, rot);
	}

}
