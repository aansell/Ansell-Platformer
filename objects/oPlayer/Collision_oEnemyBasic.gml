/// @description
// You can write your code in this editor
//check to see if oPlayer is above oEnemy
if(y<=other.y -other.sprite_height*.9)
{
	yVector = jumpForce;
	EnemyDeath();
	
}

else
{
	//move in opposite direction
	//gives effect of enemy being solid
	x = x - xVector;
	//take damage
	PlayerHurt();
}