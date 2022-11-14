/// @description 在此处插入描述 
// 你可以在此编辑器中写入代码 

if (shown=true) {
	if (card_type == 0) {
		sprite_index = spr_rockstar
	} else if (card_type == 1) {
		sprite_index = spr_riot
	} else if (card_type == 2) {
		sprite_index = spr_ubisoft
	}else if (card_type == 3) {
		sprite_index = spr_ea
	}else if (card_type == 4) {
		sprite_index = spr_tencent
	}
} else {
	sprite_index = card_back
}


x = lerp(x,goal_x,0.7 * move_spd)
y = lerp(y,goal_y,0.7 * move_spd)
