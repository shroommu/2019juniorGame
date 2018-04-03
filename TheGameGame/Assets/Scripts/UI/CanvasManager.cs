using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CanvasManager : MonoBehaviour
{

    public MenuMethods activeMenu;

    public GameObject player;

    public void ShowMenu(MenuMethods _menu)
    {
        if (activeMenu != null)
        {
            activeMenu.isOpen = false;
        }

        activeMenu = _menu;
        activeMenu.isOpen = true;
    }
}
