using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CreateWetTrail : MonoBehaviour {
	private Vector3 lastPosition;
	public float dripRate = 1;
	public GameObject projector;
	public List<Texture> sprites;
	public float spawnTime = 0.5f;
	private int num;

	void Start(){

		lastPosition = transform.position;
		num = sprites.Count;

	}

	void Update(){
		if(Vector3.Distance(transform.position, lastPosition) >= dripRate){
			SpawnProjector();
		}
	}

	void SpawnProjector(){
		Quaternion rot = Quaternion.Euler(90, 0, (Random.Range(0,360)));
		GameObject newProj = Instantiate (projector, transform.position, rot);

		int rand = Random.Range (0, num);
		newProj.GetComponent<Renderer> ().material.SetTexture ("_ShadowTex", sprites [rand]);
		newProj.GetComponent<Projector> ().material = newProj.GetComponent<Renderer> ().material;
		lastPosition = transform.position;
	}

}
