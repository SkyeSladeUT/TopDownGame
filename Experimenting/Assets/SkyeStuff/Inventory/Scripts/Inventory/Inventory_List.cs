using System.Collections;
using System.Collections.Generic;
using UnityEngine;
[CreateAssetMenu(menuName = "Inventory/Inventory_List")]
public class Inventory_List : ScriptableObject
{
    public List<Item_Base> items;
}
