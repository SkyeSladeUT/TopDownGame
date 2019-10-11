using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;

public class MageEnemy : MonoBehaviour
{
    private NavMeshAgent nav;
    
    [Header("Target and ReturnPoint")] 
    public Transform Player;
    public Transform OrigianlPosition;
    
    [Header("EnemyValues")] 
    public float LookAtSpeed = 3;
    public float MaxDistAwayFromPlayer = 10;
    public float MinDist = 1;
    
    
    private float TimeBetweenShots = 0.5f;
    
    [Header("EnemyAttack")]
    public Transform ShootingPoint;
    public GameObject FollowShot;
    public bool FollowingS;
    public bool FollowingShots;
    float startTimer;
    public float TimeBetweenAttacks;

    void Start()
    {
        nav = GetComponent<NavMeshAgent>();

    }

    public void FollowPlayerWhenInRange()
    {
        var rotation = Quaternion.LookRotation(Player.position - transform.position);
        transform.rotation = Quaternion.Slerp(transform.rotation, rotation, Time.deltaTime * LookAtSpeed);
        //the script above is the equivalent of "look at" but witha  smoth

        Player = GameObject.FindGameObjectWithTag("Player").transform;

        var minDist = MinDist;
        if (Vector3.Distance(transform.position, Player.position) >= minDist
        ) //this checks the distance between enemy and player
        {
            nav.SetDestination(Player.position);



            if (Vector3.Distance(transform.position, Player.position) <= MaxDistAwayFromPlayer
            ) //this checks the distance between enemy and player
            {
                nav.SetDestination(transform.position);
                
                //Do Stuff Like Attack
                if (FollowingShots == true)
                        {
                            startTimer += Time.deltaTime;
                            if (startTimer >= TimeBetweenAttacks)
                            {
                                startTimer = 0f;
                                StartCoroutine(FollowingShooting());
                            }
                        }
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

    IEnumerator FollowingShooting()
    {
            yield return new WaitForSeconds(TimeBetweenShots);
            Instantiate(FollowShot, ShootingPoint.transform.position, Quaternion.identity);
            
    }
}
