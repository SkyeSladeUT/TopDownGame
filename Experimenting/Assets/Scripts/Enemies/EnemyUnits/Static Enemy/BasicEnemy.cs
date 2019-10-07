using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;

public class BasicEnemy : MonoBehaviour
{
    private NavMeshAgent nav;
    public Transform Player;
    public Transform OrigianlPosition;
    public float damping = 3;
    public float MaxDistAwayFromPlayer = 10;
    public float MinDist = 1;
    public bool Swordsman;
    public bool Archer;

    void Start()
    {
        nav = GetComponent<NavMeshAgent>();

    }

    public void FollowPlayerWhenInRange()
    {
        var rotation = Quaternion.LookRotation(Player.position - transform.position);
        transform.rotation = Quaternion.Slerp(transform.rotation, rotation, Time.deltaTime * damping);
        //the script above is the equivalent of "look at"
        
        Player = GameObject.FindGameObjectWithTag("Player").transform;

        var minDist = MinDist;
        if (Vector3.Distance(transform.position, Player.position) >= minDist) //this checks the distance between enemy and player
        { 
            nav.SetDestination(Player.position);
            

            
            if (Vector3.Distance(transform.position, Player.position) <= MaxDistAwayFromPlayer) //this checks the distance between enemy and player
            {
                nav.SetDestination(transform.position);
                //Do Stuff Like Attack
                print("attack player");
            }

        }
    }

    public void GoBackToOriginalPosition()
    {

        if (Vector3.Distance(transform.position, OrigianlPosition.position) >= MinDist)
        {
            nav.SetDestination(OrigianlPosition.position);
            print("GoingbackToPosition");
        }
    }
    
    
    
}

