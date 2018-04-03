using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MenuCamControl : MonoBehaviour {

    public Transform currentMount;
    public float speedFactor = 0.1f;
    private float moveTime = 0;

    public void SetMount(Transform newMount)
    {
        currentMount = newMount;
        StartCoroutine(MoveCamera());
    }

    IEnumerator MoveCamera()
    {
        moveTime = 0;

        while(moveTime < 1)
        {
            transform.position = Vector3.Lerp(transform.position, currentMount.position, (moveTime * speedFactor));
            transform.rotation = Quaternion.Slerp(transform.rotation, currentMount.rotation, (moveTime * speedFactor));

            moveTime += Time.deltaTime;

            yield return null;
        }
    }
}
