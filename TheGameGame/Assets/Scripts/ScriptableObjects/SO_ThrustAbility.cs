using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[CreateAssetMenu(fileName = "Abilities", menuName = "Scriptable Objects/Abilities/ThrustAbility")]
public class SO_ThrustAbility : ABS_Abilities {

    public override List<Vector3> UseAbility(string triggerName, Animator _anim, float _chargeTime, Transform _rayOrigin, Transform playerTransform)
    {
		float _charge = 0f;

		if(_chargeTime != 0f){
			_charge = _chargeTime / maxChargeTime;																		//set it to the percent of the full charge
			if (_charge >= 1f) { _charge = 1; }																			//to avoid issues
		}

		float abilityRange = Mathf.Lerp (minRange, maxRange, _charge);
		float cost= Mathf.Lerp(minCost, maxCost, _charge);
		if (doesDamage) {
			SetDamage (Mathf.Lerp (minDamage, maxDamage, _charge), Mathf.Lerp (minKB, maxKB, _charge));
		}

        RaycastHit _hit;
        List<Vector3> posList = new List<Vector3>();
        if (Physics.Raycast(_rayOrigin.position, _rayOrigin.forward, out _hit, abilityRange))
        {
            float _hitDist = Vector3.Distance(_rayOrigin.transform.position, _hit.transform.position);
            if (_hitDist > buffer)
            {
                Vector3 _targetPos = Vector3.Lerp(_rayOrigin.transform.position, _hit.transform.position, (_hitDist - buffer) / _hitDist);
                float _travelTime = Vector3.Distance(playerTransform.transform.position, _targetPos) / moveSpeed;
                for (float i = 0; i < _travelTime; i += Time.deltaTime)
                {
                    posList.Add(Vector3.Lerp(playerTransform.position, _targetPos, i / _travelTime));
                }
            } else {
				return null;
            }
        } else {
            return null;
        }
        return posList;
    }

}
