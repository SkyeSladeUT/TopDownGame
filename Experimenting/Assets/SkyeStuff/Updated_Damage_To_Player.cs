using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Updated_Damage_To_Player : MonoBehaviour
{
    public int AmountOfDamage;

    void OnCollisionEnter(Collision collision)
    {
        if (collision.gameObject.tag.Equals("Player"))
        {
            collision.gameObject.GetComponent<Updated_Player_Health>().health.value -= AmountOfDamage; 
            print ("damage taken");
        }
    }
    private void OnTriggerEnter(Collider collision)
    {
        if (collision.gameObject.tag.Equals("Player"))
        {
            collision.gameObject.GetComponent<Updated_Player_Health>().health.value -= AmountOfDamage; 
            print ("damage taken");
        }
    }
}

