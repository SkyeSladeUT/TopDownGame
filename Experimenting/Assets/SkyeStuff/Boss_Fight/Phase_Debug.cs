using System.Collections;
using UnityEngine;
[CreateAssetMenu(menuName = "Boss/DebugPhase")]
public class Phase_Debug : Phase
{
    public string phaseName;
    public override IEnumerator StartPhase(GameObject boss)
    {
        currentPhase = false;
        finishStart = false;
        finishEnd = false;
        Debug.Log("Start " + phaseName);
        //Insert Start Stuff Here
        yield return new WaitForSeconds(1);
        finishStart = true;
    }
    
    public override IEnumerator UpdatePhase(GameObject boss)
    {
        finishStart = false;
        finishEnd = false;
        currentPhase = true;
        Debug.Log("Update " + phaseName);
        while (currentPhase)
        {
            //Insert Movement Stuff Here
            yield return new WaitForFixedUpdate();
        }
    }
    
    public override IEnumerator StopPhase(GameObject boss)
    {
        currentPhase = false;
        finishStart = false;
        finishEnd = false;
        Debug.Log("Stop " + phaseName);
        //Insert Stop Stuff Here
        yield return new WaitForSeconds(1);
        finishEnd = true;
    }
}
