using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Bomb_Obj : Pickup_Obj
{
    public ParticleSystem exploParticle;
    public float radius = 3 ;
    public float force = 500 ;
    bool hasExploded;
    float countdown ;
    Animator anim;
    public string animationName;

    private void Start()
    {
        anim = GetComponent<Animator>();
        if(animationName != "" && anim!=null)
            waitTime = AnimationLength(animationName);
    }

    public void Throw()
    {
        StartCoroutine(Explode());
    }

    private IEnumerator Explode()
    {
        exploParticle.Play();
        Collider [] colliders = Physics . OverlapSphere ( transform . position , radius);
        foreach ( Collider nearbyObject in colliders )
        {
            Rigidbody rb = nearbyObject . GetComponent < Rigidbody > ();
            if ( rb != null )
            {
                rb . AddExplosionForce ( force , transform . position , radius );
            }
        }
        hasExploded = true ;
        gameObject.GetComponentInChildren<MeshRenderer>().enabled = false;
        yield return new WaitForSeconds(exploParticle.duration);
        Destroy(gameObject);
    }
    
    float AnimationLength(string name) 
    {
        float time = 0;
        RuntimeAnimatorController ac = anim.runtimeAnimatorController;   
 
        for (int i = 0; i < ac.animationClips.Length; i++)
            if (ac.animationClips[i].name == name)
                time = ac.animationClips[i].length;
 
        return time;
    }

}

