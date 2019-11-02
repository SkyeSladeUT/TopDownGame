using UnityEngine;
using UnityEngine.UI;
public class Updated_Player_Health : MonoBehaviour
{
    public IntData health;
    public IntData numOfHearts;
    public Image[] hearts;
    public Sprite fullHeart;
    public Sprite emptyHeart;

    void Update()
    {
        if(health.value > numOfHearts.value)
        {
            health.value = numOfHearts.value;
        }

        for (int i = 0; i < hearts.Length; i++)
        {
            if (i < health.value)
            {
                hearts[i].sprite = fullHeart;
            }
            else
            {
                hearts[i].sprite = emptyHeart;
            }
            if (i < numOfHearts.value)
            {
                hearts[i].enabled = true;
            }
            else
            {
                hearts[i].enabled = false;
            }
        }
        if(health.value <= 0)
        {
            gameObject.SetActive(false); //This is what happens if the player dies
        }
    }

}
