using System.Collections;
using System.Collections.Generic;
using RoboRyanTron.Unite2017.Events;
using UnityEngine;

public class AddScore : MonoBehaviour
{

	public GameEvent addScoreEvent;
	public int score;

	void Start()
	{
		//StartCoroutine(DoDaScore());
	}

	IEnumerator DoDaScore()
	{
		
		while (true)
		{
			yield return new WaitForSeconds(5);
			Add();
		}
	}
	
	public void Add()
	{
		for (var i = 0; i < score; i++)
		{
			print("doing score");
			addScoreEvent.Raise();
		}
	}
}
