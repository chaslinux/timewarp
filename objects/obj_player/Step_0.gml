
var player_speed = 4;

var h_speed = keyboard_check(vk_right) - keyboard_check(vk_left);
var v_speed = keyboard_check(vk_down) - keyboard_check(vk_up);

x += h_speed * player_speed;
y += v_speed * player_speed;
