using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SetPlayerStartPos : MonoBehaviour {

	private GameObject playerStartPos;

	void Start()
	{
		playerStartPos = GameObject.Find("StartPoint");
	}

	public void SetPos()
	{
		transform.position = playerStartPos.transform.position;
	}

}
