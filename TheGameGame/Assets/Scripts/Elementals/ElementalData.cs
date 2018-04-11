using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ElementalData : MonoBehaviour {

	//stores the elemental scriptable object
	public SO_Elemental so_Elemental;

	void Start ()
	{
		//sets elemental gameObject's color to color stored on its SO_Elemental
		gameObject.GetComponent<MeshRenderer>().material = so_Elemental.elementMaterial;
	}
}