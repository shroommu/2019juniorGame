using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[RequireComponent(typeof(Rigidbody))]
public class RigidbodyPlayerController : MonoBehaviour {

	public SO_Player so_Player;

	CapsuleCollider capCollider;
	Rigidbody rb;
	public Animator anims;
	public Camera characterCam;

	public float slopeAngle = 45f;	//make slope character is able to walk at
	public float moveSpeed = 10f;	//speed the character walks at
	public float accelRate = 2f;		//speed the character accelerates
	public float decelRate = 1f;		//amount the character decelerates
	public float minSpeed = 1f;	//how slow the player has to be moving to stop sliding for deceleration
	public float slideFactor = 1;	//how fast character moves so they slide instead of have controll of character, currently
									//currently using movespeed for this
	public float jumpPower = 15f;
	public float fallSpeedModifier = 5f;	//amount of force added to players when falling downward
	public float fallSpeedModifierOffset = 5f;	//amount of offset before fallSpeedModifier is applied
	public Vector3 moveVector;		//the vector the player is moving in

	public Vector3 rbVelocity;		//velocity of rigidbody to display in inspector

	public float mouseRotY;
	public float mouseRotX;
	public float sensitivity = 1f;

	// Use this for initialization
	void Start () {
		capCollider = GetComponent<CapsuleCollider>();
		rb = GetComponent<Rigidbody>();
		anims = GetComponent<Animator>();
		Cursor.lockState = CursorLockMode.Locked;
	}
	
	// Update is called once per frame
	void FixedUpdate () {
		rbVelocity = rb.velocity;	//show velocity in inspector for debug stuff
		Inputs();
	//	print(cc.isGrounded);
		
	}

	public void RBGroundMove()	//how the player moves when grounded
	{

		if(rb.velocity.magnitude < moveSpeed * Mathf.Sqrt(2)) //sqrt 2 is for diagonals
		rb.velocity = moveVector;
	}

	void Decel()	//decelerates the player
	{
		rb.velocity /= decelRate;
		if(rb.velocity.magnitude < minSpeed)
			rb.velocity = Vector3.zero;
		//print ("Decel");
		//print(rb.velocity.magnitude);
	}

	public void RBAirMove() //air movement
	{
		if(moveVector != Vector3.zero)
			rb.AddForce(moveVector * .9f);

		FallSpeed();
	}

	public void FallSpeed()
	{
		if(rb.velocity.y <= 0 + fallSpeedModifierOffset)
		{
			rb.AddForce(Vector3.down * fallSpeedModifier);
		}
	}

	public void Jump()
	{
		rb.velocity = new Vector3(rb.velocity.x, jumpPower, rb.velocity.z);
		rb.AddForce(Vector3.up * jumpPower, ForceMode.Impulse);
	}

	public bool RBGrounded() //returns a bool of if the player is grounded or not
	{
		RaycastHit hit;
		if(Physics.SphereCast(transform.position, capCollider.radius, Vector3.down, out hit, 1 - (capCollider.radius/capCollider.height + .1f)))
		{
			if(Vector3.Angle(hit.normal, Vector3.up) < slopeAngle)
			{
				return true;
			}
		}
		return false;
	}

	void Inputs()	//deternine the moveVector and mouse controls
	{
		moveVector = (transform.right * anims.GetFloat("MoveX") + transform.forward * anims.GetFloat("MoveZ")) * moveSpeed;

		if(moveVector == Vector3.zero && rb.velocity != Vector3.zero && anims.GetBool("IsGrounded"))
		{
			Decel();
		}


		//========================   mouse stuff   ===============================\\
		//put this in a coroutine, WaitForFixedUpdate

		mouseRotX += Input.GetAxis("Mouse X") * sensitivity; //rotation left and right
		mouseRotY += Input.GetAxis("Mouse Y") * sensitivity; //rotation up and down
		mouseRotY = Mathf.Clamp(mouseRotY, -90, 90);
		StartCoroutine(RotatePlayer());
		// transform.localRotation = Quaternion.Euler(0, mouseRotX, 0); //left and right, use Y axis
		// characterCam.transform.localRotation = Quaternion.Euler(-mouseRotY, 0, 0); //up and down, use X axis
		
	}

	IEnumerator RotatePlayer()
	{
			yield return new WaitForFixedUpdate();
			transform.localRotation = Quaternion.Euler(0, mouseRotX, 0); //left and right, use Y axis
			characterCam.transform.localRotation = Quaternion.Euler(-mouseRotY, 0, 0); //up and down, use X axis
	}
}
