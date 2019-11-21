using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Jump : MonoBehaviour
{
    public float jumpSpeed = 5;
    private Rigidbody rigidBody;
    private bool onGround = true, collided = false;
    public int MAX_JUMPS = 2;
    [HideInInspector] public bool wallJump;
    private int currentJump = 0;
    private Vector3 jumpDirection;
    private EightWayMovement playermove;
    void Start()
    {
        playermove = GetComponent<EightWayMovement>();
        wallJump = true;
        rigidBody = GetComponent<Rigidbody>();

    }
    void FixedUpdate () 
    {
        if (Input.GetKeyDown(KeyCode.Space))
        {
            if (onGround || MAX_JUMPS > currentJump)
            {
                rigidBody.AddForce(Vector3.up * jumpSpeed, ForceMode.Impulse);
                onGround = false;
                currentJump++;
            }
            else if (wallJump)
            {
                if (collided)
                {
                    Debug.Log("Wall Jump");
                    playermove.CancelControls();
                    jumpDirection = -GetDirection(transform.rotation.eulerAngles.y);
                    jumpDirection.y = 1;
                    jumpDirection *= jumpSpeed;
                    rigidBody.AddForce(jumpDirection, ForceMode.Impulse);
                    playermove.ResumeControls();
                }
            }
        }
    }
    
    private Vector3 GetDirection(float angle)
    {
        Vector3 direction = new Vector3();
        if ((angle >= 80 && angle <= 100))
            direction.x = 1;
        else if ((angle >= 170 && angle <= 190))
            direction.z = -1;
        else if ((angle >= -100 && angle <= -80) || angle >= 260 && angle <= 280)
            direction.x = -1;
        else if ((angle >= -10 && angle <= 10))
            direction.z = 1;
        return direction;     
    }
    
    void OnCollisionEnter(Collision collision)
    {
        if (collision.gameObject.CompareTag("Ground"))
        {
            onGround = true;
            currentJump = 0;
        }
        else
        {
            //Debug.Log("Collided");
            collided = true;
        }
    }

    private void OnCollisionExit(Collision other)
    {
        //Debug.Log("Left Collision");
        collided = false;
    }
}