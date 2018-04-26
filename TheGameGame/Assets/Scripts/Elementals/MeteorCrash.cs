using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[RequireComponent(typeof(Rigidbody))]
public class MeteorCrash : MonoBehaviour {
	public Transform target;
	public List <GameObject> elementals;
	private Rigidbody rb;
	public float speed = 50f;

	void Start ()
	{
		rb = GetComponent<Rigidbody> ();
		transform.LookAt (target);
	}

	void Update()
	{
	//	rb.velocity = transform.forward * speed;
	}

	void OnCollisionEnter()
	{
		SpawnElemental ();
	}

	void SpawnElemental()
	{
		//temp var that randomly determines which elemental type should be spawned
		int _type = Random.Range (0, elementals.Count - 1);

		//temp var that creates a new elemental of the type determined by the _type variable and sets _elemental position to meteor's position and rotation
		GameObject _elemental = Instantiate (elementals[_type], transform.position, transform.rotation);

		_elemental.SetActive (true);
		_elemental.GetComponent<Rigidbody>().velocity = rb.velocity;
		//destroys meteor
		Destroy (gameObject);
	}
}