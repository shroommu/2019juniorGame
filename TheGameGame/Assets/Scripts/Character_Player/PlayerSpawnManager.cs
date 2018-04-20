using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerSpawnManager : MonoBehaviour {

	public GameObject player;
	public GameObject playerStartPos;

	//called by LoadLevel when new level is loaded
	public void SetPos()
	{
		player = Instantiate(player, playerStartPos.transform.position, playerStartPos.transform.rotation);
        ConfigurePlayer();
	}

    public void ConfigurePlayer()
    {
        CanvasManager _canvasManager = GameObject.Find("CanvasManager").GetComponent<CanvasManager>();
        _canvasManager.player = player;
    }

}
