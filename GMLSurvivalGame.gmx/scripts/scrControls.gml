///controls
UP = keyboard_check(ord("W"));
DOWN = keyboard_check(ord("S"));
LEFT = keyboard_check(ord("A"));
RIGHT = keyboard_check(ord("D"));
RMOUSE = mouse_check_button(mb_right);
LMOUSE = mouse_check_button(mb_left);
RPMOUSE = mouse_check_button_pressed(mb_right);
LPMOUSE = mouse_check_button_pressed(mb_left);
SHIFT = keyboard_check(vk_shift);
CTRL = keyboard_check(vk_control);
if(keyboard_check(ord("J")) and keyboard_check(ord("K")) and keyboard_check(ord("L"))) DEBUG = true;
if(keyboard_check(ord("Y")) and keyboard_check(ord("U")) and keyboard_check(ord("I"))) DEBUG = false;
