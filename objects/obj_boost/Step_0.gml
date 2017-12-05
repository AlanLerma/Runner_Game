if mouse_check_button_pressed(mb_left){
	if instance_exists(obj_spawner){
		if position_meeting(mouse_x,mouse_y,self){
			if global.money >=5{
				global.boost = global.boost+1;
				global.money = global.money-5;
			}
		}
	}
}