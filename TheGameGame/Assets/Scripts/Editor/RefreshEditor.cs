using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEditor;

// This class contains the method OnInspectorGUI that creates a button in the inspector 
// that refreshes the properties of our scriptable object assets by running the Refresh.cs
// script.
[CustomEditor(typeof(Refresh))]
public class RefreshEditor : Editor 
{
    // This method creates the button to run the RefreshAllScriptableObjects method in the
    // Refresh script.
    public override void OnInspectorGUI()
    {
        DrawDefaultInspector();
        
        Refresh refreshAssets = (Refresh)target;
        if (GUILayout.Button("Refresh Assets"))
        {
            refreshAssets.RefreshAllScriptableObjects();
        }
    }
}
