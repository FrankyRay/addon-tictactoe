## Detect "TicTacToe" and create the board
## Base Board
execute @e[name=TicTacToe] ~ ~ ~ fill ^ ^-1 ^ ^12 ^-1 ^12 wool ["color":"gray"]
## Create 9 Tile
execute @e[name=TicTacToe] ~ ~ ~ fill ^1 ^-1 ^1 ^3 ^-1 ^3 wool ["color":"white"]
execute @e[name=TicTacToe] ~ ~ ~ fill ^1 ^-1 ^5 ^3 ^-1 ^7 wool ["color":"white"]
execute @e[name=TicTacToe] ~ ~ ~ fill ^1 ^-1 ^9 ^3 ^-1 ^11 wool ["color":"white"]
execute @e[name=TicTacToe] ~ ~ ~ fill ^5 ^-1 ^1 ^7 ^-1 ^3 wool ["color":"white"]
execute @e[name=TicTacToe] ~ ~ ~ fill ^5 ^-1 ^5 ^7 ^-1 ^7 wool ["color":"white"]
execute @e[name=TicTacToe] ~ ~ ~ fill ^5 ^-1 ^9 ^7 ^-1 ^11 wool ["color":"white"]
execute @e[name=TicTacToe] ~ ~ ~ fill ^9 ^-1 ^1 ^11 ^-1 ^3 wool ["color":"white"]
execute @e[name=TicTacToe] ~ ~ ~ fill ^9 ^-1 ^5 ^11 ^-1 ^7 wool ["color":"white"]
execute @e[name=TicTacToe] ~ ~ ~ fill ^9 ^-1 ^9 ^11 ^-1 ^11 wool ["color":"white"]
## Button
execute @e[name=TicTacToe] ~ ~ ~ setblock ^2 ^ ^2 stone_button ["facing_direction":1]
execute @e[name=TicTacToe] ~ ~ ~ setblock ^2 ^ ^6 stone_button ["facing_direction":1]
execute @e[name=TicTacToe] ~ ~ ~ setblock ^2 ^ ^10 stone_button ["facing_direction":1]
execute @e[name=TicTacToe] ~ ~ ~ setblock ^6 ^ ^2 stone_button ["facing_direction":1]
execute @e[name=TicTacToe] ~ ~ ~ setblock ^6 ^ ^6 stone_button ["facing_direction":1]
execute @e[name=TicTacToe] ~ ~ ~ setblock ^6 ^ ^10 stone_button ["facing_direction":1]
execute @e[name=TicTacToe] ~ ~ ~ setblock ^10 ^ ^2 stone_button ["facing_direction":1]
execute @e[name=TicTacToe] ~ ~ ~ setblock ^10 ^ ^6 stone_button ["facing_direction":1]
execute @e[name=TicTacToe] ~ ~ ~ setblock ^10 ^ ^10 stone_button ["facing_direction":1]
## Summon Armor Stand
execute @e[name=TicTacToe] ~ ~ ~ summon armor_stand COMPUTER ^12 ^ ^
execute @e[name=TicTacToe] ~ ~ ~ summon armor_stand START ^12 ^ ^1
execute @e[name=TicTacToe] ~ ~ ~ summon armor_stand PWIN ^12 ^ ^2
execute @e[name=TicTacToe] ~ ~ ~ summon armor_stand CWIN ^12 ^ ^3
## Give Invisible to Armor Stand
effect @e[name=COMPUTER] invisibility 1000000 1 true
effect @e[name=START] invisibility 1000000 1 true
effect @e[name=PWIN] invisibility 1000000 1 true
effect @e[name=CWIN] invisibility 1000000 1 true
## Set Scoreboard for the Computer, Poll, and Leaderboard
scoreboard objectives add 3T dummy "TicTacToe System"
scoreboard players add @e[name=COMPUTER] 3T 0
scoreboard players add @e[name=START] 3T 0
scoreboard players add @e[name=PWIN] 3T 0
scoreboard players add @e[name=CWIN] 3T 0
scoreboard objectives add 3TLead dummy "TicTacToe Leaderboard"
scoreboard objectives setdisplay sidebar 3TLead
scoreboard players add PLAYER 3TLead 0
scoreboard players add COMPUTER 3TLead 0
## Add Tags
tag @a add READY