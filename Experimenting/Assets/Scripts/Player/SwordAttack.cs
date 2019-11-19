using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SwordAttack : MonoBehaviour
{
    public GameObject SwordSlash;
    public GameObject[] SuperSlash;
    public int HoldDownButtonTime;
    private float swordactive = 0.2f;
    private float StartTimer;
    private float endTimer = 0;

    void FixedUpdate ()
    {
        if (Input.GetButtonDown ("E")) 
        {
            StartTimer = Time.time;
            StartCoroutine(TurnSwordBackOff());
            print ("attack");
        }
        if ((Input.GetButtonUp ("E"))) 
        {
            endTimer = Time.time;
        }
        if ((endTimer - StartTimer > HoldDownButtonTime)) 
        {
            print ("super attack");
            endTimer = 0;
            StartTimer = 0;
        }
    }

    IEnumerator TurnSwordBackOff()
    {
        SwordSlash.SetActive(true);
        yield return new WaitForSeconds(swordactive);
        SwordSlash.SetActive(false);
    }
}
