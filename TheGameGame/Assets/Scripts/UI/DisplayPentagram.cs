using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class DisplayPentagram : MonoBehaviour {

	private ElementManager elementManager;

	public Image pentagramImg;

	public GameObject canvasManager;

	private GameObject player;

	void Awake()
	{
		player = canvasManager.GetComponent<CanvasManager>().player;
	}


	public void StartGame ()
	{
		elementManager = player.GetComponent<ElementManager>();
	}
	
	public void Display()
	{
		pentagramImg.sprite = elementManager.currentElemental.GetComponent<ElementalController>().so_Elemental.pentagramImg;
	}

}
