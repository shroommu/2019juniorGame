using System.Collections;
using System.Collections.Generic;
using System.Linq;
using UnityEditor;
using UnityEngine;

// This class contains the method RefreshAllScriptableObjects, which refreshes the 
// properties of our scriptable object assets.
public class Refresh : MonoBehaviour 
{
	// This method refreshes properties for our scriptable objects.
	public void RefreshAllScriptableObjects()
	{
		// Load all in the "Assets/Resources/Scriptable Objects" directory.
		Object[] allObjects = Resources.LoadAll("Scriptable Objects/");
     
		// Assemble scriptable objects into list, myObjects.
		List<ScriptableObject> myObjects = (from t in allObjects select t).OfType<ScriptableObject>().ToList();
     
		// Refresh all scriptable object assets within myObjects.
		foreach (ScriptableObject o in myObjects)
		{
			AssetDatabase.Refresh();
			Debug.Log("Properties refreshed for: " + o.name);
		}
	}

}
