/// @description 将移动逻辑封装在玩家角色中

event_inherited()

move = {
    vel_x: 0,
    max_speed_x: 5,
    friction_x: 0
};

jump = {
    jump_speed: 5
};

rush = {
    rush_speed: 10
};

state = {
    grounded: true
};