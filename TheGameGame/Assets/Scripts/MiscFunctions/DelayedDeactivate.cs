using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DelayedDeactivate : MonoBehaviour {

	public void Deactivate(float _delay){
		StartCoroutine (DeactivateAfterDelay (this.gameObject, _delay));
	}

	IEnumerator DeactivateAfterDelay(GameObject _obj, float _delay){
		yield return new WaitForSeconds (_delay);
		_obj.SetActive (false);
	}

}
