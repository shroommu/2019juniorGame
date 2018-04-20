using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class DisplayPentagram : MonoBehaviour {

	private ElementManager elementManager;

	public Image pentagramImg;

	public GameObject canvasManager;

	private GameObject player;

	public void StartGame ()
	{
		player = canvasManager.GetComponent<CanvasManager>().player;

		elementManager = player.GetComponent<ElementManager>();
	}
	
	public void Display()
	{
		pentagramImg.sprite = elementManager.currentElemental.GetComponent<ElementalData>().so_Elemental.pentagramImg;
	}

}
