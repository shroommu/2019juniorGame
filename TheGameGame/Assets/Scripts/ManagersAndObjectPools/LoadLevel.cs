using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class LoadLevel : MonoBehaviour {

	public string levelName;
	
	public CanvasManager canvasManager;

	public MenuMethods hud_Pnl;

	public GameObject player;

	void Awake()
	{
		SceneManager.sceneLoaded += OnSceneLoaded;
	}

	public void SetScene(string _levelName)
	{
		levelName = _levelName;
	}

	public void Load()
	{
		SceneManager.LoadScene(levelName, LoadSceneMode.Additive);
	}

	public void OnSceneLoaded(Scene _scene, LoadSceneMode _loaded)
	{
		SceneManager.SetActiveScene(SceneManager.GetSceneByName(levelName));
		canvasManager.GetComponent<CanvasManager>().ShowMenu(hud_Pnl);
		GetComponent<SetPlayerStartPos>().SetPos();
	}

	public void Unload()
	{
		SceneManager.UnloadSceneAsync(levelName);
	}

}