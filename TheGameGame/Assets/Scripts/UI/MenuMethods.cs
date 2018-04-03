//attach this script to every menu panel

using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[RequireComponent(typeof(CanvasGroup))]
public class MenuMethods : MonoBehaviour {

	private CanvasGroup canvasGroup;

	private bool gameRunning = false;
	public bool isOpen = false;

    void Awake()
    {

		//moves all menus to center of canvas so they can be moved anywhere the scene view when editing
        var rect = GetComponent<RectTransform>();
        rect.anchoredPosition = new Vector2(0, 0);

		canvasGroup = GetComponent<CanvasGroup>();

		gameRunning = true;
		StartCoroutine(MenuCheck());
		
    }

	IEnumerator MenuCheck(){
		while(gameRunning)
		{
			if(isOpen == true)
			{
				canvasGroup.blocksRaycasts = canvasGroup.interactable = true;
				canvasGroup.alpha = 1;
			}
			else
			{
				canvasGroup.blocksRaycasts = canvasGroup.interactable = false;
				canvasGroup.alpha = 0;

			}

			yield return null;
		}		
	}
}
