/// @description 在此处插入描述 
// 你可以在此编辑器中写入代码 

amount = 24;
type = 3;

init_x = 100;
init_y = 380;

pile = ds_list_create();
deal_num = 0;

card_interval = 2;

card_random = ds_list_create();

card_l1_y = 150;
card_l2_y = 666;

card_1_x = 250;
card_2_x = 360;
card_3_x = 470;

deal_x = 360;
deal_y = 325;

player_deal_x = 360;
player_deal_y = 480;

discard_x = 620;
discard_y = 380;

duration = 5;
timer = 0;

ai_deal = 0;
dealed = false;

deal_timer = 0;
deal_duration = 5;

player_choice = 0;
ai_choice = 0;

player_score = 0;
ai_score = 0;

discard_count = 0;
shuffle_count = 0;

restarting = false;
