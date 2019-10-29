using System.Collections;
using System.Collections.Generic;
using JetBrains.Annotations;
using UnityEngine;

public class Weapon_Manager : MonoBehaviour
{
    public string InputType;
    public Equipped_Items items;
    public GameObject Player;
    public List<GameObject> WeaponAttackObj;
    //public List<GameObject> PlayerWeaponObj;
    public float powerUpTime;
    private float startTime, endTime;
    

    private void FixedUpdate()
    {
        if (items.CurrentItem() == null)
        {
            
        }
        else if (items.CurrentItem().canPowerUp)
        {
            if (Input.GetButtonDown(InputType) && !items.CurrentItem().inUse)
            {
                startTime = Time.time;
            }
            else if (Input.GetButtonUp(InputType) && !items.CurrentItem().inUse)
            {
                endTime = Time.time;
                if (endTime - startTime >= powerUpTime)
                {
                    endTime = 0;
                    startTime = 0;
                    StartCoroutine(items.CurrentItem().UsePoweredWeapon(getWeaponAttackObj(), Player));
                }
                else
                {
                    endTime = 0;
                    startTime = 0;
                    StartCoroutine(items.CurrentItem().UseItem(getWeaponAttackObj(), Player));
                }

            }
        }
        else
        {
            if (Input.GetButtonDown(InputType) && !items.CurrentItem().inUse)
            {
                StartCoroutine(items.CurrentItem().UseItem(getWeaponAttackObj(), Player));
            }
        }

    }

    private GameObject getWeaponAttackObj()
    {
        foreach (var weapon in WeaponAttackObj)
        {
            if (weapon.name.ToLower().Contains(items.CurrentItem().name.ToLower()))
            {
                return weapon;
            }
        }
        Debug.Log("No Weapon");
        return null;
    }
    
    /*private GameObject getWeaponPlayerObj()
    {
        foreach (var weapon in PlayerWeaponObj)
        {
            if (weapon.name.Contains(items.CurrentItem().name))
            {
                return weapon;
            }
        }
        Debug.Log("No Weapon");
        return null;
    }*/
    
    
}
