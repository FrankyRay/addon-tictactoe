tag @a remove PTurn
execute @e[name=TicTacToe] ~ ~ ~ fill ^5 ^-1 ^1 ^7 ^-1 ^3 wool ["color":"green"]
execute @e[name=TicTacToe] ~ ~ ~ setblock ^6 ^ ^2 stone_button ["facing_direction":1]
tag @a add PB1
tag @a add CTurn
function core/com/turn