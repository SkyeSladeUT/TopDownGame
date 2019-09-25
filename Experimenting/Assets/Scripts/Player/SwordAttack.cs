using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SwordAttack : MonoBehaviour
{
     public GameObject SwordSlash;
    void Update()
    {
        if (Input.GetButtonDown("A"))
        {
            SwordSlash.SetActive(true);
        }
        else
        {
           SwordSlash.SetActive(false); 
        }
    }
}
