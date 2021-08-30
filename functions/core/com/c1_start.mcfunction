execute @e[name=TicTacToe] ~ ~ ~ fill ^9 ^-1 ^1 ^11 ^-1 ^3 wool ["color":"red"]
tag @a add CC1
tag @a add PTurn
tag @a remove CTurn
function core/play/turn