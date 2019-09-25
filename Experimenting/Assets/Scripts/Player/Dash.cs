using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Dash : MonoBehaviour
{
    float _doubleTapTime;
    private bool doubleTapD;
    public float DashSpeed;
    public float dashDuration = 0.5f;
    public Rigidbody rb;
        void Update()
    {
        doubleTapD = false;
        if (Input.GetKeyDown(KeyCode.D))
        {
            if (Time.time < _doubleTapTime + .3f)
            {
                doubleTapD = true;
            }
            _doubleTapTime = Time.time;
            StartCoroutine(DashD());
        }
              
    }

    private IEnumerator DashD()
{
    if (doubleTapD)
        {
            Debug.Log("DoubleTapD");
            rb.velocity = (transform.forward * DashSpeed);
            yield return new WaitForSeconds(dashDuration);
            rb.velocity = Vector3.zero;
        }
}
}