using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DamageToPlayer : MonoBehaviour
{
    public int AmountOfDamage;

    void OnCollisionEnter(Collision collision)
    {
        if (collision.gameObject.tag.Equals("Player"))
        {
            GetComponent<PlayerHealth>().health -= AmountOfDamage; 
            print ("damage taken");
        }
    }
}
