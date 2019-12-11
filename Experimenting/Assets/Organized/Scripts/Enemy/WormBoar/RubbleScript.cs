using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class RubbleScript : MonoBehaviour
{
    public float timeActive;

    private void OnEnable()
    {
        StartCoroutine(setInactive());
    }

    private IEnumerator setInactive()
    {
        Debug.Log("startCountdown");
        yield return new WaitForSeconds(timeActive);
        gameObject.SetActive(false);
    }
}
