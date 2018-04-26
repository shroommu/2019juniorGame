using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class VFX_Jim_HammerSmash_Hite : MonoBehaviour {

	public GameObject[] attackDown;

	//public int VFX_array_index;

	public GameObject vfx_parent;

	public ElementManager elementManager;

	public void Start()
	{
		elementManager = GameObject.FindWithTag("Player").GetComponent<ElementManager>();
	}

	public void HammerVFX_Call()
	{
		//checks ElementManager for current element to determine what element VFX to use
		HammerVFX_On (attackDown [(int)elementManager.currentElement - 1]);
	}

	public void HammerVFX_On(GameObject currentVFX)
	{
		//yield return new WaitForSeconds (0.1f);
		currentVFX.SetActive (true);
		currentVFX.transform.SetParent (null);
		StartCoroutine (HammerVFX_Off (currentVFX));
	}
	public IEnumerator HammerVFX_Off(GameObject VFXpass)
	{
		yield return new WaitForSeconds (7.0f);
		VFXpass.SetActive (false);
		VFXpass.transform.SetParent (vfx_parent.transform);
		VFXpass.transform.localPosition = new Vector3 (0, 0, 0);
		VFXpass.transform.localRotation = new Quaternion (0, 0, 0, 0);
	}
}
