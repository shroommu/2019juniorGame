using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class UIDevTools : MonoBehaviour {

	public GameObject pauseMenu;
	public GameObject UI;

	void Awake()
	{
		//Allows devs to turn UI off when in editor but will automatically turn UI back on when in play mode
		UI.SetActive(true);

		//Sets pause menu rect transform back to center of canvas then sets pause menu inactive
		var rect = pauseMenu.GetComponent<RectTransform>();
        rect.anchoredPosition = new Vector2(0, 0);
		pauseMenu.SetActive(false);

	}
}
