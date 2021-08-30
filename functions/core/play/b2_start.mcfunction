tag @a remove PTurn
execute @e[name=TicTacToe] ~ ~ ~ fill ^5 ^-1 ^5 ^7 ^-1 ^7 wool ["color":"green"]
execute @e[name=TicTacToe] ~ ~ ~ setblock ^6 ^ ^6 stone_button ["facing_direction":1]
tag @a add PB2
tag @a add CTurn
function core/com/turn