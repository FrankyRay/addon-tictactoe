tag @a remove PTurn
execute @e[name=TicTacToe] ~ ~ ~ fill ^5 ^-1 ^9 ^7 ^-1 ^11 wool ["color":"green"]
execute @e[name=TicTacToe] ~ ~ ~ setblock ^6 ^ ^10 stone_button ["facing_direction":1]
tag @a add PB3
tag @a add CTurn
function core/com/turn