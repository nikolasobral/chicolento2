

draw_sprite_ext(sprite16,3,416,0,1.25,1,0,-1,1)
draw_sprite_ext(sprite16,4,416,0,1.25,1,0,-1,0.8)

draw_set_color(make_color_rgb(255,176,40))
draw_set_halign(fa_center);
draw_set_font(font0)
draw_text(
	room_width/2+5,
	63,
	string(myscore));
	


draw_text(
	room_width/2+5,
	20,
	string_format(time/30,-1,0));