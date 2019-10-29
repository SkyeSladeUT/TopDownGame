using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public abstract class Phase : ScriptableObject
{
    [HideInInspector] public bool finishStart = false, finishEnd = false;
    public bool currentPhase;
    public abstract IEnumerator StartPhase(GameObject boss);
    public abstract IEnumerator UpdatePhase(GameObject boss);
    public abstract IEnumerator StopPhase(GameObject boss);
}
