if y>650 {
	
	if(sprite_index == sprite_banana ){
		if image_index ==0 {myscore -=4}
		else {myscore -=0}
		}
	

	if(sprite_index == sprite_maca){ 
	    if image_index ==0 {myscore -=5}
	    else {myscore -=0}
	    }
	 
	if(sprite_index == sprite_limao ){
	    if image_index ==0 {myscore -=6}
		else {myscore -=0}
        }

	if(sprite_index == sprite_laranja){
        if image_index ==0 {myscore -=7}
		else {myscore -=0}
        }

	if(sprite_index == sprite_pera){
	    if image_index ==0 {myscore -=8}
		else {myscore -=0}
	    }
	
	instance_destroy()
	
	
	
}