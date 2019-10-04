using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;

public class EnemyPatroll : MonoBehaviour
{
    [HideInInspector]
    public GameObject target;
    TriggerPatroll triggPatroll;

    public bool ShowDebug;

    [Header ("Nav Mesh Stuff")]
    NavMeshAgent myAgent;
    public Transform[] points;
    int destPoint = 0;
    public float speed = 7f;


    [Header ("Ranges")]
    public float agroRadius;
    public float attackDistance;
    public float attackCoolDown;
    float startTimer;
    bool attacking = false;

    void OnEnable()
        {
            triggPatroll = GetComponentInChildren<TriggerPatroll> ();
            triggPatroll.agroRad = agroRadius;
        }

    void Start()
    {
        myAgent = GetComponent <NavMeshAgent> ();
        myAgent.speed = speed;
        myAgent.autoBraking = false;

        for (int i = 0; i < points.Length; i++)
        {
            points[i].GetComponent<MeshRenderer>().enabled = false;
        }
    }

    void OnDrawGizmos()
    {
        if (ShowDebug)
        {
            Gizmos.color = Color.red;
            Gizmos.DrawWireSphere(transform.position, attackDistance);
            Gizmos.color = Color.yellow;
            Gizmos.DrawWireSphere(transform.position, agroRadius);
            for (int i=0; i<points.Length; i++)
            {
                Gizmos.DrawWireSphere(points[i].position, 0.5f);
            }
        }
    }

    void Update()
    {
        if (attacking == true)
        {
            startTimer += Time.deltaTime;
            if (startTimer >= attackCoolDown)
            {
                startTimer = 0f;
                Attack();
            }
        }
        if (target != null)
        {
            ChkDist();
        }

        if (!myAgent.pathPending && myAgent.remainingDistance <= 0.5f)
        {
            NextPoint ();
        }
    }

    void NextPoint()
    {
        if (points.Length == 0)
        {
            return;
        }
        myAgent.destination = points [destPoint].position;
        destPoint = (destPoint + 1) % points.Length;
    }
    void ChkDist()
    {
        float dist = Vector3.Distance(transform.position, target.transform.position);
        if (dist <= attackDistance)
        {
            attacking = true;
            myAgent.isStopped = true;
        }
        else
        {
            myAgent.isStopped = false;
            myAgent.destination = target.transform.position;
            attacking = false;
        }
    }

    void Attack()
    {
        print("attacking the player");
    }
}
