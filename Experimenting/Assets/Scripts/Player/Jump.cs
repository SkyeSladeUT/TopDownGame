using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Jump : MonoBehaviour
{
    public float jumpSpeed = 5;
    private Rigidbody rigidBody;
    private bool onGround = true;
    public int MAX_JUMPS = 2;
    private int currentJump = 0;
    void Start()
    {
        rigidBody = GetComponent<Rigidbody>();

    }
    void Update () 
    {
        if(Input.GetKeyDown(KeyCode.Space) && (onGround || MAX_JUMPS > currentJump))
        {
            rigidBody.AddForce(Vector3.up * jumpSpeed, ForceMode.Impulse);
            onGround = false;
            currentJump++;
        }
    }
    void OnCollisionEnter(Collision collision) // In the future if you want to make it so that you can reset your double jump only when collider with the floor, make sure you specify it... right now it is now
    {
        onGround = true;
        currentJump = 0;
    }

}