instance_destroy(other);
effect_create_above(ef_explosion, x, y, 1, c_white);
direction = random(360);
//obj_game.score += 50;

//Break big rock logic
if sprite_index == spr_rock_big
{
		//Change big rock to small rock and make a copy of it so there is 2.
        sprite_index = spr_rock_small;
        instance_copy(true);
}

else if instance_number(obj_rock) < 12
{
		//If there is less than 12 rocks (big or small), spawn another
        sprite_index = spr_rock_big;
        x = -100;
}

else
{
		//Destroy the rock
        instance_destroy();
		
}

