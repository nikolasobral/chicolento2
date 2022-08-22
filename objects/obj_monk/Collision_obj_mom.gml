with(other){
	instance_destroy();
	
	
	if(sprite_index == sprite_banana )
	 {
		if image_index=0 
		 {
			 if obj_sound.image_index {audio_play_sound(FRUTABOA,0,false)}
			 myscore +=1}
		 
		if image_index=1
		 {   if obj_sound.image_index {audio_play_sound(FRUTARUIM,0,false)}
			 myscore -=3
		  other.velocidade=6}
			 
		if image_index=2
	     {
			 if obj_sound.image_index {audio_play_sound(FRUTAGOLD,0,false)}
			 myscore+=0
		  time += 2*30
		  other.velocidade=12}
	 }

	if(sprite_index == sprite_maca) 
	{
		if image_index=0
		 {
			  if obj_sound.image_index {audio_play_sound(FRUTABOA,0,false)}
			 myscore +=2}
		 
		if image_index=1
		 {
			 if obj_sound.image_index {audio_play_sound(FRUTARUIM,0,false)}
			 myscore -=4
		  other.velocidade=5}
			 
		if image_index=2
	     {
			 if obj_sound.image_index {audio_play_sound(FRUTAGOLD,0,false)}
			 myscore+=0
		  time += 4*30
		  other.velocidade=13}
	}
	if(sprite_index == sprite_limao ) 
	{ 
		if image_index=0
		 {   if obj_sound.image_index {audio_play_sound(FRUTABOA,0,false)}
			 myscore +=3}
		 
		if image_index=1
		 {
			 if obj_sound.image_index {audio_play_sound(FRUTARUIM,0,false)}
			 myscore -=5
		  other.velocidade=4}
			 
		if image_index=2
	     {
			 if obj_sound.image_index {audio_play_sound(FRUTAGOLD,0,false)}
			 myscore+=0
		  time += 6*30
		  other.velocidade=14}
	}
	if(sprite_index == sprite_laranja) 
	{
		if image_index=0
		 {
			 if obj_sound.image_index {audio_play_sound(FRUTABOA,0,false)}
			 myscore +=4}
		 
		if image_index=1
		 {
			 if obj_sound.image_index {audio_play_sound(FRUTARUIM,0,false)}
			 myscore -=6
		  other.velocidade=3}
			 
		if image_index=2
	     {
			 if obj_sound.image_index {audio_play_sound(FRUTAGOLD,0,false)}
			 myscore+=0
		  time += 8*30
		  other.velocidade=15}
	}

	if(sprite_index == sprite_pera) 
	{ 
		if image_index=0
		 {
			 if obj_sound.image_index {audio_play_sound(FRUTABOA,0,false)}
			 myscore +=5}
		 
		if image_index=1
		 {
			 if obj_sound.image_index {audio_play_sound(FRUTARUIM,0,false)}
			 myscore -=7
		  other.velocidade=2}
			 
		if image_index=2
	     {
			 if obj_sound.image_index {audio_play_sound(FRUTAGOLD,0,false)}
			 myscore+=0
		  time += 10*30
		  other.velocidade=16}
	}
}