execute @e[name=TicTacToe] ~ ~ ~ fill ^5 ^-1 ^5 ^7 ^-1 ^7 wool ["color":"red"]
tag @a add CB2
tag @a add PTurn
tag @a remove CTurn
function core/play/turn