
rand = 1
if(time > 30*40){
		image_index = rand;
	}
	
	if(time <= 30*40){
		rand = choose(0,1)
		image_index = rand;
	}
	
	if(time <= 30*30){
		rand = choose(0,1,2)
		image_index = rand;
	}

	
	if(time <= 30*20){
		rand = choose(0,1,2,3)
		image_index = rand;
	}
		
	if(time <= 30*10){
		rand = choose(0,1,2,3,4)
		image_index = rand;
	}
image_xscale = 0.1;
image_yscale = 0.1;
