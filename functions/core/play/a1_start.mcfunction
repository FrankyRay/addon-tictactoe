tag @a remove PTurn
execute @e[name=TicTacToe] ~ ~ ~ fill ^1 ^-1 ^1 ^3 ^-1 ^3 wool ["color":"green"]
execute @e[name=TicTacToe] ~ ~ ~ setblock ^2 ^ ^2 stone_button ["facing_direction":1]
tag @a add PA1
tag @a add CTurn
function core/com/turn