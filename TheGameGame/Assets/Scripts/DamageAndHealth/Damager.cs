using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Damager : MonoBehaviour {

	public int baseDamage, baseKnockBack;										//the values for damage and knockback before elements are applied

	public enum hitType{Radial, Directional}
	public hitType hitboxType;

	[Tooltip("if set to directional, it will use this objects transform.forward for knockback")]
	public Transform directionalObject;

	void OnTriggerEnter (Collider other) {			
		
		//ElementManager elementManager = GetComponent<ElementManager>();
		Health objHealth = other.GetComponent<Health> ();						//gets the health script from the collider data, it pulls it either way so might as well use the data
		//print(objHealth);

		if (objHealth != null)
		{
		//	objHealth.TakeDamage (baseDamage, baseKnockBack, elementManager.currentElement, other.transform.position - this.transform.position);
			switch(hitboxType)
			{
				case hitType.Radial:
					objHealth.TakeDamage (baseDamage, baseKnockBack, Vector3.Normalize(other.transform.position - this.transform.position));
					break;
				case hitType.Directional:
					objHealth.TakeDamage(baseDamage, baseKnockBack, directionalObject.transform.forward);
					break;
			}
		}
	}

}