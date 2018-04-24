using System.Collections;
using System.Collections.Generic;
using UnityEngine;

//this script is to be attached a projector. 
//The projector will project a spot that will make the ground appear wet.
//Once the project has spawned, this script will make the effect of wet -
//ground slowly disapear over time. 


public class ProjectorDissipate : MonoBehaviour {
	private Projector projector;


	//this is how long you will have to wait before it begins to dissipate
	public float waitTime = 5.0f;

	//this is how long it takes to dissolve once the wait time is over. 
	public float dissipateTime = 2.0f;

	// Use this for initialization
	void Start () {
		projector = GetComponent<Projector> ();

		//once the object has been spawned we want the wait time to run out before dissipating
		StartCoroutine (Dissipate());
	}
	IEnumerator Dissipate(){
		//wait for however much time
		yield return new WaitForSeconds (waitTime);

		//Have a variable to deturmine how much we have disipated. 
		float dissipation = dissipateTime;
		float clip = projector.farClipPlane;

		//begin to dissipate
		while (dissipation > 0){
			//deincrement the value of the disipation time
			dissipation -= Time.deltaTime;

			float ratio = dissipation / dissipateTime;
			projector.farClipPlane = clip * ratio; 
			yield return null;

		}

		Destroy (gameObject);

	}
}
