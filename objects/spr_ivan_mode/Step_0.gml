if mouse_check_button_pressed(mb_left){
	if instance_exists(obj_spawner){
		if position_meeting(mouse_x,mouse_y,self){
			if global.money >=10{
				global.modo_ivan = 1;
				global.money = global.money-10;
			}
		}
	}
}