using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class AttackTrail_Jim_Hite : MonoBehaviour {
		
	//public int VFX_array_index;

	public GameObject[] attackTrail;

	public ElementManager elementManager;

	public void Start()
	{
		elementManager = GameObject.FindWithTag("Player").GetComponent<ElementManager>();
		print("Attack VFX " + elementManager);
	}

	public void TrailVFX_Call()
	{
		//checks ElementManager for current element to determine what element VFX to use
		TrailVFX_On (attackTrail [(int)elementManager.currentElement - 1]);
		print("element number " + ((int)elementManager.currentElement - 1));
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