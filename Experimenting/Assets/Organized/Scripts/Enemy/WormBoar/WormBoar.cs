using System.Collections;
using System.Collections.Generic;
using UnityEngine;
[CreateAssetMenu(menuName = "Boss/WormBoar")]
public class WormBoar : Phase
{
    public string phaseName;
    public float chargeWaitTime=5, TunnelTime=5, chargeSpeed=5, dazeTime=2, followSpeed=2, TunnelPauseTime=2;
    private float timeLeft, timeToSet, ypos, scale, origy;
    private GameObject playerObj, creatureObj, frontPos, backPos;
    public BoolData hitWall;
    private Vector3 newDest, rubblepos;
    private Rigidbody ridg;
    private BoxCollider creatureCollider;
    public GameObject RubblePrefab;
    private List<GameObject> Rubbles;
    private int RubbleCount;
    public override IEnumerator StartPhase(List<GameObject> objs)
    {
            Rubbles = new List<GameObject>();
            for (int i = 0; i < 5; i++)
            {
                Rubbles.Add(Instantiate(RubblePrefab));
                Rubbles[i].SetActive(false);
            }

            RubbleCount = 0;
        currentPhase = false;
        finishStart = false;
        finishEnd = false;
        playerObj = objs[0];
        creatureObj = objs[1];
        origy = creatureObj.transform.position.y;
        frontPos = objs[2];
        backPos = objs[3];
        ridg = creatureObj.GetComponent<Rigidbody>();
        creatureCollider = creatureObj.GetComponent<BoxCollider>();
        Debug.Log("Start " + phaseName);
        yield return new WaitForSeconds(1);
        finishStart = true;
    }
    
    public override IEnumerator UpdatePhase(List<GameObject> objs)
    {
        finishStart = false;
        finishEnd = false;
        currentPhase = true;
        Debug.Log("Update " + phaseName);
        while (currentPhase)
        {
            //Charge
            /*if (Random.Range(0, 2) < 1)
            {
                Debug.Log("Charge");
                timeLeft = chargeWaitTime;
                //wait while always facing player
                ridg.constraints = RigidbodyConstraints.FreezePosition 
                                   | RigidbodyConstraints.FreezeRotationX 
                                   | RigidbodyConstraints.FreezeRotationZ;
                while (timeLeft > 0)
                {
                    var rotationAngle = Quaternion.LookRotation(playerObj.transform.position - creatureObj.transform.position); // we get the angle has to be rotated
                    creatureObj.transform.rotation = Quaternion.Slerp(creatureObj.transform.rotation, rotationAngle, Time.deltaTime * 5); // we rotate the rotationAngle 
                    yield return new WaitForFixedUpdate();
                    timeLeft -= Time.deltaTime;
                }
                hitWall.value = false;
                ridg.constraints = RigidbodyConstraints.FreezeRotation 
                                   | RigidbodyConstraints.FreezePositionY;
                while (!hitWall.value)
                {
                    ridg.AddForce(creatureObj.transform.forward*chargeSpeed, ForceMode.Impulse);
                    yield return new WaitForFixedUpdate();
                }
                ridg.velocity = Vector3.zero;
                ridg.AddForce(-(creatureObj.transform.forward*(chargeSpeed)), ForceMode.Impulse);
                yield return new WaitForSeconds(dazeTime);       
            }*/
            //Tunnel
            //else
            //{
                ridg.useGravity = false;
                ridg.isKinematic = true;
                creatureCollider.isTrigger = true;
                Debug.Log("Tunnel");
                //Go Underground
            newDest = creatureObj.transform.position;
            newDest.y -= 2;
            timeToSet = 10;
            rubblepos = frontPos.transform.position;
            rubblepos.y = RubblePrefab.transform.position.y;
            SetRubble(rubblepos);
                while (!(creatureObj.transform.position.y >= newDest.y - .01f
                       && creatureObj.transform.position.y <= newDest.y + .01f))
                {
                    if (timeToSet % 10 == 0)
                    {
                        rubblepos = frontPos.transform.position;
                        rubblepos.y = RubblePrefab.transform.position.y;
                        SetRubble(rubblepos);
                        timeToSet += 5;                       
                    }
                    scale = 1;
                    creatureObj.transform.position =
                        Vector3.Lerp(creatureObj.transform.position, newDest, 3*scale*Time.deltaTime);
                    yield return new WaitForFixedUpdate();
                    scale +=  2f*Time.deltaTime;
                }
            creatureObj.transform.position = newDest;
            ypos = creatureObj.transform.position.y;
            timeLeft = .5f;
            while (timeLeft > 0)
            {
                rubblepos = frontPos.transform.position;
                rubblepos.y = RubblePrefab.transform.position.y;
                SetRubble(rubblepos);
                yield return new WaitForSeconds(.1f);
                timeLeft -= .1f;
            }
                timeLeft = TunnelTime;
            timeToSet = TunnelTime;
                //Follow Player
                while (timeLeft > 0)
                {
                    if (timeToSet >= timeLeft)
                    {
                        rubblepos = frontPos.transform.position;
                        rubblepos.y = RubblePrefab.transform.position.y;
                        
                        SetRubble(rubblepos);
                        timeToSet -= .25f;
                    }
                    var rotationAngle = Quaternion.LookRotation(playerObj.transform.position - creatureObj.transform.position); // we get the angle has to be rotated
                    rotationAngle.x = creatureObj.transform.rotation.x;
                    rotationAngle.z = creatureObj.transform.rotation.z;
                    creatureObj.transform.rotation = Quaternion.Slerp(creatureObj.transform.rotation, rotationAngle, Time.deltaTime * 5); // we rotate the rotationAngle 
                    newDest = creatureObj.transform.position + (creatureObj.transform.forward*followSpeed);
                    newDest.y = ypos;
                    creatureObj.transform.position = Vector3.Slerp(creatureObj.transform.position, newDest, Time.deltaTime);
                    yield return new WaitForFixedUpdate();
                    timeLeft -= Time.deltaTime;
                }
                //Return to Surface
            timeLeft = .5f;
            while (timeLeft > 0)
            {
                rubblepos = frontPos.transform.position;
                rubblepos.y = RubblePrefab.transform.position.y;
                SetRubble(rubblepos);
                yield return new WaitForSeconds(.1f);
                timeLeft -= .1f;
            }
                Debug.Log("Rise");
                newDest = creatureObj.transform.position;
            newDest.y = origy;
            timeToSet = 10;
            while (!(creatureObj.transform.position.y >= newDest.y - .01f
                     && creatureObj.transform.position.y <= newDest.y + .01f))
            {
                if (timeToSet % 10 == 0)
                {
                    rubblepos = frontPos.transform.position;
                    rubblepos.y = RubblePrefab.transform.position.y;
                    SetRubble(rubblepos);
                    timeToSet += .5f;                       
                }
                scale = 1;
                creatureObj.transform.position =
                    Vector3.Lerp(creatureObj.transform.position, newDest, 3*scale*Time.deltaTime);
                yield return new WaitForFixedUpdate();
                scale += 2f*Time.deltaTime;
            }

            creatureObj.transform.position = newDest;
                creatureCollider.isTrigger = false;
                ridg.useGravity = true;
                ridg.isKinematic = false;
                yield return new WaitForSeconds(TunnelPauseTime);
            
                
            //}
        }
    }
    
    public override IEnumerator StopPhase(List<GameObject> objs)
    {
        currentPhase = false;
        finishStart = false;
        finishEnd = false;
        Debug.Log("Stop " + phaseName);
        //Insert Stop Stuff Here
        yield return new WaitForSeconds(1);
        finishEnd = true;
    }

    private void SetRubble(Vector3 position)
    {
        if (RubbleCount >= Rubbles.Count)
        {
            RubbleCount = 0;
        }
        Rubbles[RubbleCount].transform.position = position;
        Rubbles[RubbleCount].SetActive(true);
        RubbleCount++;
    }

}
