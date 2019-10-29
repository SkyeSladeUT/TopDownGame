using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;
using UnityEngine.Experimental.PlayerLoop;

[RequireComponent(typeof(NavMeshAgent))]
public class NPC_Movement : MonoBehaviour
{
    private NavMeshAgent agent;
    private Vector3 startPosition, destination;
    
    private void Start()
    {
        agent = GetComponent<NavMeshAgent>();
        startPosition = transform.position;
        destination = startPosition;
    }

    private void FixedUpdate()
    {
        agent.destination = destination;
    }

    public void FollowObj(GameObject obj)
    {
        agent.updateRotation = true;
        destination = obj.transform.position;
    }

    public void returnToStart()
    {
        agent.updateRotation = true;
        destination = startPosition;
    }

    public void GoToDest(Transform destination)
    {
        agent.updateRotation = true;
        this.destination = destination.position;
    }

    public void FollowObjSideZ(GameObject obj)
    {
        //agent.updateRotation = false;
        destination = startPosition;
        destination.z = obj.transform.position.z;
    }
    
    public void FollowObjSideX(GameObject obj)
    {
        //agent.updateRotation = false;
        destination = startPosition;
        destination.x = obj.transform.position.x;
    }



}
