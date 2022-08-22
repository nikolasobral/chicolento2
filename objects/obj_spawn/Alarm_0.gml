var r_width = room_width;
r_width -= 40;
i_witdth = random_range(40, r_width);


instance_create_layer(i_witdth, random(room_height/6), "Fruits", obj_fruitspawn);

alarm[0] = spawnrate;
