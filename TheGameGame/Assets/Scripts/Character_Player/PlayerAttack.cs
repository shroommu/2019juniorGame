using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerAttack : MonoBehaviour {

	public Animator attackAnimator;
	public Rigidbody playerRb;
	public bool canAttack = true;
	public float launchForce = 10;

	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {
		canAttack = attackAnimator.GetBool("CanAttack");
		Inputs();
	}

	void Inputs()
	{
		if(Input.GetButtonDown("Fire1"))
		{
			Attack1();
		}
		if(Input.GetButtonUp("Fire1"))
		{
		//	Attack1Cancel();
		}
		if(Input.GetButtonDown("Fire2"))
		{
			Attack2();
		}
		if(Input.GetButtonDown("Ability03"))
		{
			Attack3();
		}
	}

	void Attack1()
	{
		if(canAttack)
		{
			attackAnimator.SetTrigger("Attack1");
			attackAnimator.SetTrigger("AttackTrigger");
			
			StartCoroutine(Attack1Swing());
		//	canAttack = false;
		}
	}

	IEnumerator Attack1Swing()
	{
		
		yield return new WaitForFixedUpdate();
		attackAnimator.SetBool("CanAttack", false);

		while(Input.GetButton("Fire1"))
		{
			yield return new WaitForFixedUpdate();
	//		print("yas!");
		}
	//	attackAnimator.SetBool("CanAttack", true);
		attackAnimator.SetTrigger("Attack1Done");
	}

	void Attack2()
	{
		if(canAttack)
		{
			attackAnimator.SetTrigger("Attack2");
			attackAnimator.SetTrigger("AttackTrigger");
			StartCoroutine(Attack2Charge());
		}
	}

	IEnumerator Attack2Charge()
	{
		while(Input.GetButton("Fire2"))
		{
			yield return null;
		//	print("yas!");
		}
		attackAnimator.SetTrigger("Attack2Charged");
	}

	void Attack3()
	{
		if(canAttack)
		{
			attackAnimator.SetTrigger("Attack3");
			attackAnimator.SetTrigger("AttackTrigger");
			StartCoroutine(Attack3SlamDelay());
			playerRb.AddForce((playerRb.transform.forward + Vector3.up) * launchForce, ForceMode.Impulse);
		}
	}

	IEnumerator Attack3SlamDelay()
	{
		yield return new WaitForSeconds(.1f);
		attackAnimator.SetTrigger("Attack3SlamReady");
	}
}
