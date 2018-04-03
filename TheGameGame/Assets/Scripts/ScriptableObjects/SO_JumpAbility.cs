using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[CreateAssetMenu(fileName = "Abilities", menuName = "Scriptable Objects/Abilities/Jump Ability")]
public class SO_JumpAbility : ABS_Abilities {

	public override Vector3 UseAbility (string _triggerName, Animator _anim, float _chargeTime, Transform _rayOrigin)
	{
		float _charge = 0f;

		if(_chargeTime != 0f){
			_charge = _chargeTime / maxChargeTime;																		//set it to the percent of the full charge
			if (_charge >= 1f) { _charge = 1; }																			//to avoid issues
		}

		Debug.Log ("Jump");

		float abilityRange = Mathf.Lerp (minRange, maxRange, _charge);
		float cost= Mathf.Lerp(minCost, maxCost, _charge);
		/*if (doesDamage) {																								//if it does damage
			SetDamage (Mathf.Lerp (minDamage, maxDamage, _charge), Mathf.Lerp (minKB, maxKB, _charge));					//set damage and knockback based on charge
		}*/

		/*if (inpactForce.Start) {
			SetImpactLoc (_playerTransform.position);
		}*/
		/*if (doesDamage) {
			SetDamage (Mathf.Lerp (minDamage, maxDamage, _charge), Mathf.Lerp (minKB, maxKB, _charge));
		}*/

		Debug.Log (_rayOrigin.forward.y);
		return _rayOrigin.forward * abilityRange* Time.deltaTime;																		//returns the force to be applied, the direction multiplied by the range/magnitude

	}

}
