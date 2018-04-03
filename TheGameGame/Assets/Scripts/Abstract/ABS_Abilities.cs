using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public abstract class ABS_Abilities : ScriptableObject 
{
	public float coolDownTime = 5.0f;
	public AudioClip sound;
	public GameObject fireVFX, waterVFX, lightningVFX, earthVFX, windVFX;
	public GameObject damageGOPrefab;
	[HideInInspector]public GameObject damageGO;

	public bool canCharge;
	public float maxChargeTime;
	public float minRange, maxRange;
	public float buffer;
	public float duration;

	public bool doesDamage;
	public float minDamage, maxDamage;
	public float minKB, maxKB;
	public float minCost, maxCost;

	public bool movingAbility;
	public float moveSpeed;
	public bool hasImpact;
	//public enum inpactForce {Start, End, None};

	public virtual void SetupAbility(){
		if (doesDamage) {
			damageGO = CreateGO (damageGOPrefab, Vector3.zero);
			damageGO.SetActive (false);
		}
		//in override
	}

	public virtual void UseAbility(){
		//in override
	}

	public virtual void UseAbility(string _triggerName, Animator _anim){
		//used by abilities that just 
	}

	public virtual List<Vector3> UseAbility(string _triggerName, Animator _anim, float charge,Transform _rayOrigin, Transform _playerTransform){
		//used by abilities that move the player, returns a list of positions for the player to move through.
		return null;
	}

	public virtual Vector3 UseAbility(string _triggerName, Animator _anim, float charge,Transform _rayOrigin){
		//used by impact abilities, used to add a force to the player character controller.
		return Vector3.zero;
	}

	public virtual void UseAbility(string _triggerName, Animator _anim, float charge, GameObject _weapon, Transform _playerTransform){
		//used by 
	}

	public void SetDamage(float damage, float Knockback){
		Damager weapon = damageGO.GetComponent<Damager> ();
		if (weapon != null) {
			weapon.baseDamage = Mathf.RoundToInt(damage);
			weapon.baseKnockBack = Mathf.RoundToInt(Knockback);
		}
	}

	public virtual GameObject CreateGO(GameObject _prefab, Vector3 _pos){				//creates an instance of an object and 
		return GameObject.Instantiate (_prefab, _pos, Quaternion.identity);
	}

	public virtual void SetImpactLoc(Vector3 _dest) {
		damageGO.transform.position = _dest;
		damageGO.SetActive (true);
		DelayDeactivate (damageGO, duration);
	}

	public void DelayDeactivate(GameObject _GO,float delay){
		DelayedDeactivate DD = _GO.GetComponent<DelayedDeactivate>();												//if the object can be deactivated with a delay(has correct script attacted)
		if (DD != null) {																								
			DD.Deactivate (delay);																					//pass the gameobject and the damage duration in seconds
		}
	}

	public Vector3 DivV3(Vector3 _num, Vector3 _dem){
		Vector3 tempV3 = Vector3.zero;
		tempV3.x = _num.x / _dem.x;
		tempV3.y = _num.y / _dem.y;
		tempV3.z = _num.z / _dem.z;
		return tempV3;
	}
}
