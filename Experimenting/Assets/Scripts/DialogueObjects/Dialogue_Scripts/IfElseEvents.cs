using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class IfElseEvents : MonoBehaviour
{
    public UnityEvent TrueEvent, FalseEvent;

    public void CheckBool(BoolData b)
    {
        if (b.value)
        {
            TrueEvent.Invoke();
        }
        else
        {
            FalseEvent.Invoke();
            
        }
    }
}
