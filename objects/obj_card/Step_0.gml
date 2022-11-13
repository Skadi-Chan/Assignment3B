/// @description 在此处插入描述 
// 你可以在此编辑器中写入代码 

if (shown) {
	if (card_type == 0) {
		sprite_index = card_scissor;
	} else if (card_type == 1) {
		sprite_index = card_paper;
	} else if (card_type == 2) {
		sprite_index = card_stone;
	}
} else {
	sprite_index = card_back;
}


x = lerp(x,goal_x,0.7 * move_spd);
y = lerp(y,goal_y,0.7 * move_spd);
