/// @description 在此处插入描述 
// 你可以在此编辑器中写入代码 

//card pile vars
amount = 30
type = 5;

init_x = 100
init_y = 380

pile = ds_list_create()
deal_num = 0

card_interval = 2

card_random = ds_list_create()


//location vars
card_l1_y = 150
card_l2_y = 666

card_1_x = 250
card_2_x = 360
card_3_x = 470

deal_x = 360
deal_y = 325

player_deal_x = 360
player_deal_y = 480

discard_x = 620
discard_y = 380

//timer vars
duration = 5
timer = 0

ai_deal = 0
dealed = false

deal_timer = 0
deal_duration = 5

//compare vars
player_choice = 0
ai_choice = 0

//score
player_score = 0
ai_score = 0

discard_count = 0
shuffle_count = 0

restarting = false

//partcice system vars
particle_system = part_system_create()

explosion_particle_type = part_type_create()

part_type_shape(explosion_particle_type,pt_shape_spark)
part_type_sprite(explosion_particle_type, spr_love,true,true,true)

part_type_size(explosion_particle_type, 0.5, 1, 0,0)

part_type_speed(explosion_particle_type, 0.4,3, 0, 0)

part_type_direction(explosion_particle_type, 0, 359, 0,20)

part_type_life(explosion_particle_type, 30,60)

ai_effect_x = 340
ai_effect_y = 210

player_effect_x = 340
player_effect_y = 400

