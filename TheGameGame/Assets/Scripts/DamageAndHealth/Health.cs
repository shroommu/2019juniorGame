using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Health : MonoBehaviour {

	public int currentDamage;
	public int maxDamage = 100;

	public ElementManager elementManager;
	private SO_Elemental.elementType elementType;

	private Rigidbody RB;
	private CharacterController CC;
	private NavRigid NR;
    
	private bool isMoveable = false;
    private bool usesNav;

	void Start(){
		Setup ();
	}

	void Setup(){																			//Determines if there is a character controller or a rigidbody attached
		RB = GetComponent<Rigidbody>();
	//	CC = GetComponent<CharacterController>();
		NR = GetComponent<NavRigid>();
       
		elementManager = GetComponent<ElementManager>();

		if (NR != null) {
			isMoveable = true;
			usesNav = true;
		}

		if (RB != null) {
		//	CC = null;
			isMoveable = true;
		//	usesCC = false;
		}
	}

	/*public void TakeDamage(int _dam, int _kBForce, SO_Elemental.elementType damElement, Vector3 _dir )		//takes the damage, knockback force, element, and force direction
	{
		SO_Elemental _so_Elemental = elementManager.currentElemental.GetComponent<ElementalData>().so_Elemental;


		//if the damager's element is not NEUTRAL
		if ((int)damElement != 0)															
		{
			//if the damager's element is weak against the damager's element, apply double damage
			if (_so_Elemental.elementStrengthOne == damElement || _so_Elemental.elementStrengthTwo == damElement)
			{	
				currentDamage += _dam / 2;
			}

			//if the damager's element is strong against the damager's element, apply double damage
			if (_so_Elemental.elementWeakness == damElement)
			{	
				currentDamage += _dam * 2;
			}
		}
		
		else
		{
			currentDamage += _dam;
		}													//if there are no elements just apply damage normally

        print(currentDamage);

		//_dir = calculateForce (_dir, currentDamage * .01f , _kBForce *.05f);			    //calculates the force to be applied to the object
		_dir = calculateForce(_dir, currentDamage, .01f) + calculateForce(_dir, _kBForce, .05f);		//trying different ways of calculating the force
		if(isMoveable)
		{																        //determines if the object can be moved
            if (usesNav)
			{
             //   StartCoroutine(ApplyForceNav(_dir));
				NR.Push(_dir);				
            }
			else
			{
				AddForce( _dir, RB);											//else, ie if it has a RB, add force using the RB method
        	}
		}

		if(gameObject.tag == "Player")
			{
				print("this is the player");
				Animator _playerUIAnim = GetComponentInChildren<Animator>();
				_playerUIAnim.SetInteger("damage", currentDamage);
				_playerUIAnim.SetTrigger("injured");
				print("updating player UI");
			}

	}*/

	public void TakeDamage(int _dam, int _kBForce, Vector3 _dir )		//takes the damage, knockback force, and force direction
	{

		currentDamage += _dam;
		if (currentDamage > maxDamage && usesNav)
		{
			KillEnemy();
		}

        //print(currentDamage);
		_dir = Vector3.Normalize(_dir);
		//_dir = calculateForce (_dir, currentDamage * .01f , _kBForce *.05f);			    //calculates the force to be applied to the object
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
				//AddForce( _dir, RB);												//else, ie if it has a RB, add force using the RB method
        	}
		}

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
	

	Vector3 calculateForce(Vector3 _forceVec, float num, float num2){						//simple way to multiply vector3s by floats or ints (i do it a few times)
		// _forceVec.x *= num2 * num;
		// _forceVec.y *= num2 * num;
		// _forceVec.z *= num2 * num;
		return _forceVec *= num2 + num;
	}

	public void AddForce(Vector3 _force, Rigidbody _RB){									//RB overload method of adding force
		RB.AddForce (calculateForce (_force, 30f , 1f), ForceMode.VelocityChange);			//uses the force vector and a multiplyer to add force to the object
	}

	public Vector3 AddForce(Vector3 _force, CharacterController _CC){						//CC overload method of adding force
		_CC.Move (_force);																	//uses move method to move the character
		return _force -= calculateForce (_force, Time.deltaTime, 3f);						//applys a negitive acceleration to the force (slows it down)
	}
}