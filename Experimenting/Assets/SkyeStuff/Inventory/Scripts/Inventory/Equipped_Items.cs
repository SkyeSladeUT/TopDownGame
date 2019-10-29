using System.Collections;
using System.Collections.Generic;
using UnityEngine;
[CreateAssetMenu(menuName = "Inventory/EquippedList")]
public class Equipped_Items : ScriptableObject
{
    public int CurrentEquip;
    public List<Usable_Item_Base> items = new List<Usable_Item_Base>(){null, null, null, null};

    public Usable_Item_Base CurrentItem()
    {
        return items[CurrentEquip];
    }

}
