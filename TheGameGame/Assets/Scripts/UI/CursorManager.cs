using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CursorManager : MonoBehaviour {

	// Use this for initialization

	public void LockCursor()
	{
		Cursor.lockState = CursorLockMode.Locked;
	}

	public void UnlockCursor()
	{
		Cursor.lockState = CursorLockMode.None;
	}

}
