if mouse_check_button_pressed(mb_left){
	if instance_exists(obj_spawner){
		if position_meeting(mouse_x,mouse_y,self){
			if global.money >=3{
				global.no_saltos = 1;
				global.money = global.money-3;
			}
		}
	}
}