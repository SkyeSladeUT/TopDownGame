using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Pushing_Script : MonoBehaviour
{
   private bool canPush, isPushing;
   private Pushable_Object obj;
   public float speed = 1;
   public StringData playerDirection;
   private Vector3 newPosPushable, newPosPlayer, pos;
   private float offset = .05f, scale = 1;

   private void Start()
   {
      canPush = false;
      isPushing = false;
   }

   //Put on Player
   private IEnumerator OnCollisionEnter(Collision other)
   {
      if (other.gameObject.CompareTag("Pushable"))
      {
         if (!isPushing)
         {
            obj = other.gameObject.GetComponent<Pushable_Object_holder>().obj;
            if (obj.isPushable)
            {
               CheckDirection();
               canPush = true;
               yield return new WaitForSeconds(.25f);
               if (canPush)
               {
                  GetComponent<EightWayMovement>().CancelControls();
                  GetComponent<Weapon_Manager>().DisableWeapon();
                  StartCoroutine(Pushing(other.gameObject));
               }
            }
         }
      }
   }

   private void OnCollisionExit(Collision other)
   {
      if (other.gameObject.CompareTag("Pushable") && !isPushing)
      {
         canPush = false;
      }
   }

   private void CheckDirection()
   {
      pos = Vector3.zero;
      switch (playerDirection.value)
      {
         case "+x":
            if (obj.PushDirection.x <= 0 && obj.PushDirection.y <= 0)
            {
               canPush = false;
               break;
            }
            pos.x = 1;
            break;
         case "-x":
            if (obj.PushDirection.x >= 0 && obj.PushDirection.y <= 0)
            {
               canPush = false;
               break;
            }
            pos.x = -1;
            break;
         case "+z":
            if (obj.PushDirection.z <= 0 && obj.PushDirection.y <= 0)
            {
               canPush = false;
               break;
            }
            pos.z = 1;
            break;
         case "-z":
            if (obj.PushDirection.z >= 0 && obj.PushDirection.y <= 0)
            {
               canPush = false;
               break;
            }
            pos.z = -1;
            break;
         default:
            canPush = false;
            break;
      }
   }

   private IEnumerator Pushing(GameObject objToPush)
   {
      canPush = false;
      isPushing = true;
      newPosPlayer = transform.position;
      newPosPushable = objToPush.transform.position;
      pos *= obj.pushAmount;
      newPosPlayer += pos;
      newPosPushable += pos;
      while ((objToPush.transform.position.x > newPosPushable.x + offset) 
             || (objToPush.transform.position.x < newPosPushable.x - offset)
             || (objToPush.transform.position.z > newPosPushable.z + offset)
             ||  (objToPush.transform.position.z < newPosPushable.z - offset))
      {
         transform.position = Vector3.Lerp(transform.position, newPosPlayer, speed * Time.deltaTime);
         objToPush.transform.position = Vector3.Lerp(objToPush.transform.position, newPosPushable, speed * scale * Time.deltaTime);
         scale += Time.deltaTime;
         yield return new WaitForFixedUpdate();
      }
      yield return new WaitForSeconds(.1f);
      GetComponent<EightWayMovement>().ResumeControls();
      GetComponent<Weapon_Manager>().EnableWeapons();
      isPushing = false;
      canPush = false;
      obj.AfterPush.Invoke();
   }
}
