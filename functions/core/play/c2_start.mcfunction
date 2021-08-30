tag @a remove PTurn
execute @e[name=TicTacToe] ~ ~ ~ fill ^9 ^-1 ^5 ^11 ^-1 ^7 wool ["color":"green"]
execute @e[name=TicTacToe] ~ ~ ~ setblock ^10 ^ ^6 stone_button ["facing_direction":1]
tag @a add PC2
tag @a add CTurn
function core/com/turn