using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Arrow : MonoBehaviour {

	public float moveSpeed = 6f;
	public int DestroyTime = 3;
	Rigidbody rb;
	public GameObject target;
	Vector3 moveDirection;
	private float LookAtSpeed = 30;
	
	
	
	void Start () {
		target = GameObject.FindWithTag("Player");
		
		var rotation = Quaternion.LookRotation(target.transform.position - transform.position);
		transform.rotation = Quaternion.Slerp(transform.rotation, rotation, Time.deltaTime * LookAtSpeed);
		
		rb = GetComponent<Rigidbody> ();			
		moveDirection = (target.transform.position - transform.position).normalized * moveSpeed;
		rb.velocity = new Vector3 (moveDirection.x, moveDirection.y, moveDirection.z);					
		Destroy (gameObject, DestroyTime);
	}

	void OnCollisionEnter(Collision collision)
	{
		if (collision.gameObject.tag == "Ground")
		{
			rb.isKinematic = true;
			gameObject.SetActive(false);
		}
		if (collision.gameObject.tag == "Player")
		{
			Destroy(gameObject);
		}
	}

}


