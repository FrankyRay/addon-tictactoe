execute @e[name=TicTacToe] ~ ~ ~ fill ^5 ^-1 ^9 ^7 ^-1 ^11 wool ["color":"red"]
tag @a add CB3
tag @a add PTurn
tag @a remove CTurn
function core/play/turn