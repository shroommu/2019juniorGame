using System.Collections;
using System.Collections.Generic;
using UnityEngine;

//script is to be put on elementals
public class ElementPickup : MonoBehaviour {

	private GameObject player;

	private ElementManager elementManager;
	private PlayerUIAnimatorCtrls playerUIAnimatorCtrls;

	private ElementalAnimsCtrl elementalAnimsCtrl;
	private SO_Elemental so_Elemental;
	private Renderer rend;
	private bool mouseOver;

	//runs when elemental is instantiated via MeteorManager
	void Start()
	{
		player = GameObject.FindGameObjectWithTag("Player");
		elementManager = player.GetComponent<ElementManager>();
		playerUIAnimatorCtrls = player.GetComponent<PlayerUIAnimatorCtrls>();

		elementalAnimsCtrl = GetComponent<ElementalAnimsCtrl>();		
		so_Elemental = GetComponent<ElementalData> ().so_Elemental;
		rend = GetComponent<Renderer> ();
	}

	void Update ()
	{
		if (Input.GetKeyDown (KeyCode.E) && mouseOver == true)
		{
			PickUpElement ();
		}
	}

	void OnMouseOver()
	{
		mouseOver = true;
		rend.material.SetFloat ("_Outline", 1);
	}
	
	void OnMouseExit()
	{
		mouseOver = false;
		rend.material.SetFloat ("_Outline", 0);
	}
		
	void PickUpElement()
	{
		switch (elementManager.elementals.Count)
		{
			case 0:
				//adds this gameObject to the elementals list stored on the element manager
				elementManager.elementals.Add (gameObject);
				elementManager.elementals [0] = gameObject;

				StartCoroutine(MoveToElementSlot(elementManager.elementSlotOne));

				//sets this gameObject as the elemental that the player can use
				elementManager.currentElemental = gameObject;
				elementManager.currentElement = so_Elemental.type;

				//turns off gravity to allow gameobject to float
				elementManager.elementals [0].GetComponent<Rigidbody> ().useGravity = false;
				//turns on trigger to allow gameobject to be hit off the player (feature not written yet)
				elementManager.elementals [0].GetComponent<BoxCollider> ().isTrigger = true;

				break;

			case 1:
				//adds this gameObject to the elementals list stored on the element manager
				elementManager.elementals.Add (gameObject);
				elementManager.elementals [1] = gameObject;

				StartCoroutine(MoveToElementSlot(elementManager.elementSlotTwo));

				//turns off gravity to allow gameobject to float
				elementManager.elementals [1].GetComponent<Rigidbody> ().useGravity = false;
				//turns on trigger to allow gameobject to be hit off the player (feature not written yet)
				elementManager.elementals [1].GetComponent<BoxCollider> ().isTrigger = true;

				break;			
				
			case 2:
				DropElement ();

				//replaces primary elemental with this gameObject;
				elementManager.elementals [0] = gameObject;

				StartCoroutine(MoveToElementSlot(elementManager.elementSlotOne));

				//turns off gravity to allow gameobject to float
				elementManager.elementals [0].GetComponent<Rigidbody> ().useGravity = false;
				//turns on trigger to allow gameobject to be hit off the player (feature not written yet)
				elementManager.elementals [0].GetComponent<BoxCollider> ().isTrigger = true;

				break;
		}

		//sends animator call to update UI
		playerUIAnimatorCtrls.PickUpElement();
	}

	void DropElement()
	{
		//turns off rigidbody constraints so gameObject can move
		elementManager.elementals [0].GetComponent<Rigidbody>().constraints = RigidbodyConstraints.None;

		//sets parent to null so gameObject will return to world space
		elementManager.elementals [0].transform.parent = null;

		//turns gravity back on
		elementManager.elementals [0].GetComponent<Rigidbody> ().useGravity = true;
		//turns off box trigger
		elementManager.elementals [0].GetComponent<BoxCollider> ().isTrigger = false;

		//sends animator call to update UI
		playerUIAnimatorCtrls.PickUpElement();
		//animator call for elemental to enter Idle state
		elementalAnimsCtrl.Idle();
	}

	IEnumerator MoveToElementSlot(Transform _elementSlot)
	{
		//temp variable to store movement time 
		float _moveTime = 0;

		while(_moveTime < 1)
		{
			//matches elemental gameObject's position and rotation to _elementSlot's position and rotation over the course of a few frames
			transform.position = Vector3.Lerp (transform.position, _elementSlot.position, _moveTime);
			transform.rotation = Quaternion.Lerp (transform.rotation, _elementSlot.rotation, _moveTime);
			
			_moveTime += Time.deltaTime;

			yield return null;
		}

		//once gameObject's transform matches _elementSlot, sets _elementSlot as parent
		transform.parent = _elementSlot;
		//freezes gameObject's rigidbody so it moves with the _elementSlot
		gameObject.GetComponent<Rigidbody>().constraints = RigidbodyConstraints.FreezeAll;
		//animator call for elemental to enter BeingCarried state
		elementalAnimsCtrl.BeingCarried();
	}
}
