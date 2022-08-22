if image_xscale<1
{
	image_xscale += 0.05
}

image_yscale = image_xscale;

if(image_xscale == 1)
{
	

	
		switch(rand){
		case 0 : instance_change(obj_fruit_apple, true); break;
		case 1 : instance_change(obj_fruit_banana, true); break;
		case 2 : instance_change(obj_fruit_lemon, true); break;
		case 3 : instance_change(obj_fruit_orange, true); break;
		case 4 : instance_change(obj_fruit_pear_, true); break;
		}	

}

