/// @description Get input

right_ = keyboard_check(vk_right) || keyboard_check(ord("D"));
left_ = keyboard_check(vk_left) || keyboard_check(ord("A"));
up_ = keyboard_check(vk_up) || keyboard_check(ord("W"));
down_ = keyboard_check(vk_down) || keyboard_check(ord("S"));

right_pressed_ = keyboard_check_pressed(vk_right) || keyboard_check_pressed(ord("D"));
left_pressed_ = keyboard_check_pressed(vk_left) || keyboard_check_pressed(ord("A"));

action_one_pressed_ = keyboard_check_pressed(ord("X"));
action_two_pressed_ = keyboard_check_pressed(ord("Z"));

pause_pressed_ = keyboard_check_pressed(vk_enter);