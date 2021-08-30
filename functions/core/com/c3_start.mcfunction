execute @e[name=TicTacToe] ~ ~ ~ fill ^9 ^-1 ^9 ^11 ^-1 ^11 wool ["color":"red"]
tag @a add CC3
tag @a add PTurn
tag @a remove CTurn
function core/play/turn