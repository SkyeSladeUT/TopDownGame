using UnityEngine;

namespace Assets.Scripts.Enemies.EnemyUnits.PatrollingEnemy
{
    public class TriggerPatroll : MonoBehaviour
    {
        EnemyPatroll enemyPat;
        SphereCollider myCollider;
        public float agroRad;

        void Start()
        {
            myCollider.radius = agroRad;
            myCollider.isTrigger = true;
        }
        
        
        void OnEnable()
        {
            enemyPat = GetComponentInParent<EnemyPatroll>();
            myCollider = GetComponent<SphereCollider>();

        }

        void OnTriggerEnter(Collider coll)
        {
            if (coll.gameObject.tag == "Player")
            {
                print("player has entered the danger zone");
                enemyPat.target = coll.gameObject;
            }
        }

        void OnTriggerExit(Collider coll)
        {
            if (coll.gameObject.tag == "Player")
            {
                print("EXITED THE ZONE");
                enemyPat.target = null;
            }
        }
    }
}
