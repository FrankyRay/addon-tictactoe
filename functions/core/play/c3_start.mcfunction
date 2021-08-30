tag @a remove PTurn
execute @e[name=TicTacToe] ~ ~ ~ fill ^9 ^-1 ^9 ^11 ^-1 ^11 wool ["color":"green"]
execute @e[name=TicTacToe] ~ ~ ~ setblock ^10 ^ ^10 stone_button ["facing_direction":1]
tag @a add PC3
tag @a add CTurn
function core/com/turn