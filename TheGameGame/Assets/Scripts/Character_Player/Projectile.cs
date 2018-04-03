/// <summary>
/// This script should be attached to the hero character. What this script does is it creates an array for you to populate that represents an ammo clip. It then gives velocity to the item at a specefied point. 
/// Author: Colin Hite
/// </summary>

using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Projectile : MonoBehaviour {

	//This block contains variables to handle the ammo array, spawn point of the bullet, speed of the bullet and an int value to cycle through the array.
	public GameObject[] ammoClip;
    public Transform projSpawn;
	public GameObject projectile;
	public float speed = 10.0f;
	public int i = 0;
	public int ammo = 1;

	//This method is being used to check for the player clicking and nothing else
	void Update ()
    {
		//if and when the player clicks the left mouse button, run the method that handles the projectile.
        if (Input.GetKeyDown(KeyCode.Mouse0))
        {
            FireProjectile();
        }
	}

	//This method handles all the actions that need to take place for the bullet to spawn and move. 
    void FireProjectile()
	{

		if (ammo <= ammoClip.Length)
		{
			ammoClip [i] = Instantiate (projectile, projSpawn.transform.position, projSpawn.transform.rotation);
		}

		//Resets the projectiles' position and rotation
		ammoClip [i].transform.position = projSpawn.position;
		ammoClip [i].transform.rotation = projSpawn.rotation;
		//Moves the projectile
		ammoClip [i].GetComponent<Rigidbody> ().velocity = ammoClip [i].transform.forward * speed;

		//This statement checks for the limit of bullets in the scene
		if (i >= ammoClip.Length - 1) 
		{
			i = 0;
			ammo = ammoClip.Length + 1;
		} 
		else 
		{
			ammo++;
			i++;
		}

    }
}