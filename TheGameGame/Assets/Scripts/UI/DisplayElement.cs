using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

//place this script on the element display UI HUD component
public class DisplayElement : MonoBehaviour {
	private ElementManager elementManager;

	public Image primaryElementImg;
	public Image secondaryElementImg;

	public Image primaryElementGaugeImg;
	public Image secondaryElementGaugeImg;

	public GameObject canvasManager;

	private GameObject player;

	public void StartGame()
	{
		player = canvasManager.GetComponent<CanvasManager>().player;
		print("Display element print statement " + player);
		elementManager = player.GetComponent<ElementManager>();
	}

	public void Display()
	{
		//checks to make sure that the player has picked up  element
		switch(elementManager.elementals.Count)
		{
			case 0:
				
				break;
				
			case 1:
				//checks ElementManager for the primary or secondary element as determined by elementNum, then changes sprite to the corresponding elemental's symbol.
				primaryElementImg.sprite = elementManager.elementals[0].GetComponent<ElementalData>().so_Elemental.symbol;
				primaryElementGaugeImg.color = elementManager.elementals[0].GetComponent<ElementalData>().so_Elemental.elementMaterial.GetColor("_Tint");
				primaryElementGaugeImg.fillAmount = elementManager.elementals[0].GetComponent<Animator>().GetFloat("elementCharge");

				break;

			case 2:
				
				primaryElementImg.sprite = elementManager.elementals[0].GetComponent<ElementalData>().so_Elemental.symbol;
				primaryElementGaugeImg.color = elementManager.elementals[0].GetComponent<ElementalData>().so_Elemental.elementMaterial.GetColor("_Tint");
				primaryElementGaugeImg.fillAmount = elementManager.elementals[0].GetComponent<Animator>().GetFloat("elementCharge");
				
				secondaryElementImg.sprite = elementManager.elementals[1].GetComponent<ElementalData>().so_Elemental.symbol;
				secondaryElementGaugeImg.color = elementManager.elementals[1].GetComponent<ElementalData>().so_Elemental.elementMaterial.GetColor("_Tint");
				secondaryElementGaugeImg.fillAmount = elementManager.elementals[1].GetComponent<Animator>().GetFloat("elementCharge");

				break;				
		}
	}
}
