using System.Collections;
using System.Collections.Generic;
using UnityEngine;

//attach to player
public class ElementManager : MonoBehaviour {

	public Transform elementSlotOne;
	public Transform elementSlotTwo;

	private PlayerUIAnimatorCtrls playerUIAnimatorCtrls;

	public SO_Elemental.elementType currentElement = SO_Elemental.elementType.NEUTRAL;
	public List<GameObject> elementals;
	public GameObject currentElemental;

	private bool useElementRunning = false;
	public bool usingElement = false;

	public float elementDepleteAmount = 0.01f;

	public float elementDepleteTime = 0.1f;

	//called with StartGameState GameEvent
	public void StartGame()
	{
		playerUIAnimatorCtrls = GetComponent<PlayerUIAnimatorCtrls>();

		elementals.Clear ();
		currentElement = SO_Elemental.elementType.NEUTRAL;
		currentElemental = null;
	}

	void Update()
	{
		if (Input.GetKeyDown (KeyCode.Q))
		{
			if (elementals.Count == 2)
			{
				SwapElements ();
			}
		}

		if (Input.GetKeyDown (KeyCode.F))
		{
			if(elementals.Count != 0 && !useElementRunning)
			{
				usingElement = true;
				StartCoroutine(UseElement());
				playerUIAnimatorCtrls.UseElement();
			}
		}

		if (Input.GetKeyUp (KeyCode.F))
		{
			usingElement = false;
		}
	}

	void SwapElements()
	{
		GameObject _temp = elementals [1];
		elementals [1] = elementals [0];

		elementals [0] = _temp;
		currentElemental = _temp;

		elementals [1].transform.position = elementSlotOne.position;
		elementals [1].transform.parent = elementSlotOne;
		elementals [0].transform.position = elementSlotTwo.position;
		elementals [0].transform.parent = elementSlotTwo;
		currentElement = elementals[0].GetComponent<ElementalData>().so_Elemental.type;

		playerUIAnimatorCtrls.SwapElement();
	}

	IEnumerator UseElement()
	{
		useElementRunning = true;

		while(usingElement)
		{
			float tempCharge = currentElemental.GetComponent<Animator>().GetFloat("elementCharge");
			tempCharge -= elementDepleteAmount;

			currentElemental.GetComponent<Animator>().SetFloat("elementCharge", tempCharge);

			yield return new WaitForSeconds(elementDepleteTime);
		}

		useElementRunning = false;
	}
}
