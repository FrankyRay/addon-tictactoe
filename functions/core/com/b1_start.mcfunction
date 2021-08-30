execute @e[name=TicTacToe] ~ ~ ~ fill ^5 ^-1 ^1 ^7 ^-1 ^3 wool ["color":"red"]
tag @a add CB1
tag @a add PTurn
tag @a remove CTurn
function core/play/turn