using System.Collections;
using System.Collections.Generic;
using UnityEngine;
[CreateAssetMenu(menuName = "Usable Item/Weapon/Sword")]
public class Sword_Object : Usable_Item_Base
{
    private float swordactive = 0.2f;
    
    public override IEnumerator UseItem(GameObject itemUsed, GameObject player)
    {
        inUse = true;
        itemUsed.SetActive(true);
        yield return new WaitForSeconds(swordactive);
        itemUsed.SetActive(false);
        inUse = false;
    }

    public override IEnumerator UsePoweredWeapon(GameObject weapon, GameObject player)
    {
        Debug.Log("Super Attack");
        yield return new WaitForFixedUpdate();
        inUse = false;
    }
}
