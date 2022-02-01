/// @description Insert description here
// You can write your code in this editor
shootTimer -= 1/room_speed;
if (shootTimer <= 0)
{
	var projectile = instance_create_layer(x,y,"Instances", oEnemyProjectile);
	with (projectile)
		{
			speed = 5;
			direction = point_direction(x,y, oPlayer.x, oPlayer.y)
		}
		shootTimer = 3;
}
