using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[CreateAssetMenu(fileName = "Abilities", menuName = "Scriptable Objects/Abilities/AOE Ability")]
public class SO_AOE : ABS_Abilities {

	public override void UseAbility (string _triggerName, Animator _anim, float _chargeTime, GameObject _weapon,Transform _playerTransform)
	{
		//set animation trigger

		float _charge = 0f;

		if(_chargeTime != 0f){
			_charge = _chargeTime / maxChargeTime;																		//set it to the percent of the full charge
			if (_charge >= 1f) { _charge = 1; }																			//to avoid issues
		}

		float abilityRange = Mathf.Lerp (minRange, maxRange, _charge);													//sets the ability range
		float cost= Mathf.Lerp(minCost, maxCost, _charge);																//sets the ability cost (--ammo)
		if (doesDamage) {																								//if it does damage
			SetDamage (Mathf.Lerp (minDamage, maxDamage, _charge), Mathf.Lerp (minKB, maxKB, _charge));					//set damage and knockback based on charge
		}

		//Vector3 _sizeRatio = DivV3(_weapon.transform.lossyScale, _weapon.transform.localScale);							//finds the ratio between world and local scale
		//Debug.Log(_sizeRatio);
		damageGO.transform.position = _playerTransform.position;														//moves the weapon/damager to the player
		damageGO.transform.localScale = Vector3.one * abilityRange;														//sets the local scale using range, the ratio changes the range values to be consistant if it is a child

		damageGO.SetActive (true);																						//activates the gameobject

		//move the correct elemental VFX to the point

		DelayDeactivate (_weapon, duration);

	}

}
