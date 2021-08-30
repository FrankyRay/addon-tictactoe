tag @a remove PTurn
execute @e[name=TicTacToe] ~ ~ ~ fill ^1 ^-1 ^5 ^3 ^-1 ^7 wool ["color":"green"]
execute @e[name=TicTacToe] ~ ~ ~ setblock ^2 ^ ^6 stone_button ["facing_direction":1]
tag @a add PA2
tag @a add CTurn
function core/com/turn