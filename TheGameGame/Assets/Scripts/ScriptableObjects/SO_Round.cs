using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[CreateAssetMenu(menuName = "ScriptableObject/Spawner/Round")]
public class SO_Round : ScriptableObject {

	public AnimationCurve curve;
	public AnimationCurve centerCV;

	[HideInInspector]public int WavesPerRound;
	private float SD;
	private float maxSD;
	
	private float center;
	
	private float maxRounds = 100;

	[HideInInspector]public List<SO_Wave> roundWaves = new List<SO_Wave> ();


	public void CreateRound(SO_Wave[] _waves, int _round)
	{
		roundWaves.Clear();
		maxSD = Mathf.RoundToInt(_waves.Length / 8);
		SD = ((-.5f * maxSD) * Mathf.Cos((6.28f / maxRounds) * _round)) + (.5f * maxSD) +.5f;
		center = _waves.Length * centerCV.Evaluate(_round/maxRounds);
		WavesPerRound = Mathf.RoundToInt (_round / (_waves.Length* .5f)) + 1;

		for (int i = 0; i < WavesPerRound; i++)
		{
			AddToList (_waves);
		}
	}

	public void AddToList(SO_Wave[] _waves)
	{
		float rndVal = (curve.Evaluate (Random.value) * (2*SD)) -SD;
		roundWaves.Add (_waves[Mathf.RoundToInt(center + Mathf.Round(rndVal))]);
	}
}
