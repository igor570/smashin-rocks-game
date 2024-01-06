effect_create_above(ef_firework, x, y, 1, c_white);
instance_destroy();
obj_game.alarm[0] = 120; //Restart the game after 120 frames. 60 frames a second, so 2 seconds.