using UnityEngine;
using System.Collections;
public class EnemyAttack : MonoBehaviour
{
  //  private Animator _animator;
    private GameObject _player;
    private bool _collidedWithPlayer;

    void Awake()
    {
        _player = GameObject.FindGameObjectWithTag("Player");
       // _animator = GetComponent<Animator>();

    }
    void OnTriggerEnter(Collider other)
    {
        if (other.gameObject == _player)
        {

           // _animator.SetBool("IsNearPlayer", true);
        }
        print("enter trigger with _player");
    }
 
    void OnCollisionEnter(Collision other)
    {
        if (other.gameObject == _player)
        {
            _collidedWithPlayer = true;
        }
        print("enter collided with _player");
    }
 
    void OnCollisionExit(Collision other)
    {
        if (other.gameObject == _player)
        {
            _collidedWithPlayer = false;
        }
        print("exit collided with _player");
    }
    void OnTriggerExit(Collider other)
    {
        if (other.gameObject == _player)
        {
           // _animator.SetBool("IsNearPlayer", false);
        }
        print("exit trigger with _player");
    }
 
    void Attack()
    {
        if (_collidedWithPlayer)
        {
            print("player has been hit");
        }
    }
}

//https://codingchronicles.com/unity-vr-development/day-12-creating-ai-movements-enemies-in-unity