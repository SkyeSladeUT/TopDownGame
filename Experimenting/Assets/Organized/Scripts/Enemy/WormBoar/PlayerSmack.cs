using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerSmack : MonoBehaviour
{

    public IntData playerHealth;
    public int DamageAmount;
    public GameObject rightDirect, leftDirect;
    private Quaternion rotationAngle;
    private Vector3 angle;
    public float force;
    

    private void OnTriggerEnter(Collider other)
    {
        if (other.CompareTag("Player"))
        {
            StartCoroutine(hit(other.gameObject));
        }
    }
    

    public IEnumerator hit(GameObject player)
    {
        player.GetComponent<PlayerMovementManager>().MovementEnable(false);
        playerHealth.DecreaseAmount(DamageAmount);
        rotationAngle = Quaternion.LookRotation(player.transform.position - transform.position);
        angle = rotationAngle.eulerAngles;
        if ((transform.rotation.eulerAngles-angle).y < 0)
        {
            //Debug.Log("Right");
            player.GetComponent<Rigidbody>().velocity = (-rightDirect.transform.forward * force);
        }
        else
        {
            //Debug.Log("Left");
            player.GetComponent<Rigidbody>().velocity = (-leftDirect.transform.forward*force);
        }
        yield return new WaitForSeconds(.1f);
        player.GetComponent<PlayerMovementManager>().MovementEnable(true);
        player.GetComponent<Rigidbody>().velocity = Vector3.zero;
        //Debug.Log("Hit");
        //Debug.Log("Difference: " + (transform.rotation.eulerAngles-angle));
    }
}
