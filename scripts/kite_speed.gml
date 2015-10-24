max_speed = 25 // when moving down
min_speed = 3 // when moving up

angle = abs(angle_difference(argument0 + 90, 180))

return map(angle, 0, 360, min_speed, max_speed)
