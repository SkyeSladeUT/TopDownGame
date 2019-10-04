using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class TriggerPatroll : MonoBehaviour
{
        EnemyPatroll enemyPat;
        SphereCollider myCollider;
        public float agroRad;

    void Start()
    {
        enemyPat = GetComponentInParent<EnemyPatroll>();
        myCollider = GetComponent<SphereCollider>();
        myCollider.radius = agroRad;
        myCollider.isTrigger = true;
    }

    void OnTriggerEnter(Collider coll)
    {
        if (coll.gameObject.tag == "player")
        {
            print("player has entered the danger zone");
            enemyPat.target = coll.gameObject;
        }
    }

    void OntTriggerExit(Collider coll)
    {
        if(coll.gameObject.tag == "player")
        {
            print("player has exited danger zone");
            enemyPat.target = null;
        }
    }
}
