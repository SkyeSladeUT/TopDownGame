using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Shield : MonoBehaviour
{
    public GameObject ShieldObj;

    public BoxCollider PlayerBoxCollider;
    float m_ScaleX, m_ScaleY, m_ScaleZ;

    void Start()
    {
        //ForShielding
        PlayerBoxCollider = GetComponent<BoxCollider>();
        m_ScaleX = 1.0f;
        m_ScaleY = 1.0f;
        m_ScaleZ = 1.0f;
    }

    void Update()
    {
        if (Input.GetButton ("R")) 
        {
            ShieldObj.SetActive(true);
            PlayerBoxCollider.center = PlayerBoxCollider.center = new Vector3(0, 0, -0.2f);
            m_ScaleZ = 0.5f;
        }
        else
        {
            ShieldObj.SetActive(false);
            m_ScaleZ = 1.0f;
            PlayerBoxCollider.center = PlayerBoxCollider.center = new Vector3(0, 0, 0);
        }
        PlayerBoxCollider.size = new Vector3(m_ScaleX, m_ScaleY, m_ScaleZ);
    }
    

}
