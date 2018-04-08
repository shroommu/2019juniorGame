using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class HitboxManager : MonoBehaviour {

	//Created by: Collin Anderson

	public List<GameObject> hitBoxes;

	public void HitboxEnable(int _hitboxNumber)
	{
		hitBoxes[_hitboxNumber].SetActive(true);
	}
	public void HitboxDisable(int _hitboxNumber)
	{
		hitBoxes[_hitboxNumber].SetActive(false);
	}
}
