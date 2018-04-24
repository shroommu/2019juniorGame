using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Health : MonoBehaviour {

	public int currentDamage;
	public int maxDamage = 100;

	public ElementManager elementManager;
	private SO_Elemental.elementType elementType;

	private Rigidbody RB;
	private NavRigid NR;
    
	private bool isMoveable = false;
    private bool usesNav;

	void Start()
	{
		Setup ();
	}

	void Setup(){																			//Determines if there is a character controller or a rigidbody attached
		RB = GetComponent<Rigidbody>();
		NR = GetComponent<NavRigid>();
       
		elementManager = GetComponent<ElementManager>();

		if (NR != null) {
			isMoveable = true;
			usesNav = true;
		}

		if (RB != null) {
			isMoveable = true;

		}
	}

	public void TakeDamage(int _dam, int _kBForce, Vector3 _dir )		//takes the damage, knockback force, and force direction
	{

		currentDamage += _dam;

		if (currentDamage > maxDamage && usesNav)
		{
			KillEnemy();
		}

		if (currentDamage > maxDamage && !usesNav)
		{
			KillPlayer();
		}

		_dir = Vector3.Normalize(_dir);
		_dir = calculateForce(_dir, currentDamage, _kBForce);		//trying different ways of calculating the force

		if(isMoveable)
		{																        //determines if the object can be moved
            if (usesNav)
			{
				NR.Push(_dir);				
            }
			else
			{
				RB.AddForce(_dir, ForceMode.Impulse);
				//else, ie if it has a RB, add force using the RB method
        	}
		}

		//updates player ui damage display
		if(gameObject.tag == "Player")
		{
			Animator _playerUIAnim = GetComponentInChildren<Animator>();
			_playerUIAnim.SetInteger("damage", currentDamage);
			_playerUIAnim.SetTrigger("injured");
		}
	}

	public void KillEnemy()
	{
		GetComponent<AddScore>().Add();
		Destroy(gameObject);
	}

	public void KillPlayer()
	{
		
	}
	

	Vector3 calculateForce(Vector3 _forceVec, float num, float num2){						//simple way to multiply vector3s by floats or ints (i do it a few times)
		return _forceVec *= num2 + num;
	}

}