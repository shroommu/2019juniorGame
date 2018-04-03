using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class DisplayMenu : MonoBehaviour
{

	private RectTransform rectTransform;
	private Image image;

	public SO_UIMenu menu;

	// Use this for initialization
	void Start ()
	{
		rectTransform = GetComponent<RectTransform>();
		image = GetComponent<Image>();

		name = menu.name;

		rectTransform.sizeDelta = new Vector2(menu.menuWidth, menu.menuHeight);

		image.sprite = menu.bgArt;
	}

}

