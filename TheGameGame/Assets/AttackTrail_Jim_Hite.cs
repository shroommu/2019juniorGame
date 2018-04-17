using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class AttackTrail_Jim_Hite : MonoBehaviour {
		
	public int VFX_array_index;

	public GameObject[] attackTrail;

	void Update()
	{
		if (Input.GetKeyDown ("e")) {

			if (VFX_array_index >= 4) {
				VFX_array_index = 0;
			}
			else{
				VFX_array_index++;
			}
		}
	}

	public void TrailVFX_Call()
	{
		TrailVFX_On (attackTrail [VFX_array_index]);
	}

	public void TrailVFX_On(GameObject currentVFX)
	{
		currentVFX.SetActive (true);
		StartCoroutine (attackTrail_Off (currentVFX));
	}
	public IEnumerator attackTrail_Off(GameObject VFXpass)
	{
		yield return new WaitForSeconds (0.9f);
		VFXpass.SetActive (false);
	}
}