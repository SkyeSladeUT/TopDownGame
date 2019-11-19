﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class YoYoStart : MonoBehaviour
{
    public GameObject YoYo;
    public float ThrowBoomerang = 3f;
    private bool BoomerangCoolDown;
 
    void FixedUpdate ()
    {
        if (!BoomerangCoolDown && Input.GetKeyDown(KeyCode.T))
        {
            StartCoroutine(ThrowBoom());
        }
    }

    private IEnumerator ThrowBoom()
    {
    BoomerangCoolDown = true;
    GameObject clone;
    clone = Instantiate(YoYo, new Vector3(transform.position.x, transform.position.y + 1, transform.position.z), transform.rotation) as GameObject;
    yield return new WaitForSeconds(ThrowBoomerang);
    BoomerangCoolDown = false;
    }
}