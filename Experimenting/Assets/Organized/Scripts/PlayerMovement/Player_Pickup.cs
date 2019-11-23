using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class Player_Pickup : MonoBehaviour
{
    private GameObject pickupVol;
    public Transform SnapZone;
    private bool isUp;
    private bool inRange;
    private bool canPick;
    private bool pickedUp;
    private bool thrown;
    public float throwForce = 10;
    private Rigidbody objRB;
    private Pickup_Obj pickupObj;
    private PlayerMovementManager manager;

    public void SetVals(Transform SnapZone, float throwForce, PlayerMovementManager manager)
    {
        this.SnapZone = SnapZone;
        this.throwForce = throwForce;
        this.manager = manager;
    }
    
    public void Start()
    {
        inRange = false;
        pickedUp = false;
        canPick = true;
        thrown = false;
    }
    
    // Update is called once per frame
    public void FixedUpdate()
    {
        if (canPick && Input.GetButtonDown("Item") && inRange)
        {
            if (pickupObj != null && pickupObj.isHeavy)
            {
                return;
            }
            else
            {
                pickedUp = true;
                canPick = false;
                pickupVol.transform.position = SnapZone.transform.position;
                pickupVol.transform.SetParent(SnapZone.transform);
            }
        }

        else if (pickedUp && Input.GetButtonDown("Item"))
        {
            objRB.isKinematic = false;
            thrown = true;
            pickedUp = false;
            canPick = true;
            pickupVol.transform.parent = null;
            Debug.Log(SnapZone.forward);
            objRB.AddForce(SnapZone.forward * throwForce, ForceMode.Impulse);
            StartCoroutine(Thrown());
        }

    }

    private void OnTriggerEnter(Collider other)
    {
        if (other.CompareTag("Pickup") && canPick)
        {
            manager.WeaponEnable(false);
            inRange = true;
            pickupVol = other.gameObject;
            objRB = pickupVol.GetComponent<Rigidbody>();
            pickupObj = pickupVol.GetComponent<Pickup_Obj>();
        }
    }

    private void OnTriggerExit(Collider other)
    {
        if (other.CompareTag("Pickup") && !pickedUp)
        {
            manager.WeaponEnable(true);
            inRange = false;
        }
    }

    public void PlayerisinPickUpZone()
    {
        inRange = true;
    }

    public void PlayerLeftZone()
    {

        inRange = false;
    }

    IEnumerator Thrown()
    {
        manager.WeaponEnable(true);
        if (pickupObj != null)
        {
            yield return new WaitForSeconds(pickupObj.waitTime);
            pickupObj.onThrow.Invoke();
        }

        inRange = false;
        thrown = false;
    }
}
