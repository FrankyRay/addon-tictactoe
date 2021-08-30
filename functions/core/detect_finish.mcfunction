## Detect if 3 X/O in line and finishing the game
## Player Win
execute @p[tag=PA1, tag=PA2, tag=PA3, tag=START] ~ ~ ~ function finish/player
execute @p[tag=PB1, tag=PB2, tag=PB3, tag=START] ~ ~ ~ function finish/player
execute @p[tag=PC1, tag=PC2, tag=PC3, tag=START] ~ ~ ~ function finish/player
execute @p[tag=PA1, tag=PB1, tag=PC1, tag=START] ~ ~ ~ function finish/player
execute @p[tag=PA2, tag=PB2, tag=PC2, tag=START] ~ ~ ~ function finish/player
execute @p[tag=PA3, tag=PB3, tag=PC3, tag=START] ~ ~ ~ function finish/player
execute @p[tag=PA1, tag=PB2, tag=PC3, tag=START] ~ ~ ~ function finish/player
execute @p[tag=PA3, tag=PB2, tag=PC1, tag=START] ~ ~ ~ function finish/player
## Computer Win
execute @p[tag=CA1, tag=CA2, tag=CA3, tag=START] ~ ~ ~ function finish/computer
execute @p[tag=CB1, tag=CB2, tag=CB3, tag=START] ~ ~ ~ function finish/computer
execute @p[tag=CC1, tag=CC2, tag=CC3, tag=START] ~ ~ ~ function finish/computer
execute @p[tag=CA1, tag=CB1, tag=CC1, tag=START] ~ ~ ~ function finish/computer
execute @p[tag=CA2, tag=CB2, tag=CC2, tag=START] ~ ~ ~ function finish/computer
execute @p[tag=CA3, tag=CB3, tag=CC3, tag=START] ~ ~ ~ function finish/computer
execute @p[tag=CA1, tag=CB2, tag=CC3, tag=START] ~ ~ ~ function finish/computer
execute @p[tag=CA3, tag=CB2, tag=CC1, tag=START] ~ ~ ~ function finish/computer
## Delete Tags for Winner
execute @p[tag=PA1, tag=PA2, tag=PA3, tag=START] ~ ~ ~ tag @a remove START
execute @p[tag=PB1, tag=PB2, tag=PB3, tag=START] ~ ~ ~ tag @a remove START
execute @p[tag=PC1, tag=PC2, tag=PC3, tag=START] ~ ~ ~ tag @a remove START
execute @p[tag=PA1, tag=PB1, tag=PC1, tag=START] ~ ~ ~ tag @a remove START
execute @p[tag=PA2, tag=PB2, tag=PC2, tag=START] ~ ~ ~ tag @a remove START
execute @p[tag=PA3, tag=PB3, tag=PC3, tag=START] ~ ~ ~ tag @a remove START
execute @p[tag=PA1, tag=PB2, tag=PC3, tag=START] ~ ~ ~ tag @a remove START
execute @p[tag=PA3, tag=PB2, tag=PC1, tag=START] ~ ~ ~ tag @a remove START
execute @p[tag=CA1, tag=CA2, tag=CA3, tag=START] ~ ~ ~ tag @a remove START
execute @p[tag=CB1, tag=CB2, tag=CB3, tag=START] ~ ~ ~ tag @a remove START
execute @p[tag=CC1, tag=CC2, tag=CC3, tag=START] ~ ~ ~ tag @a remove START
execute @p[tag=CA1, tag=CB1, tag=CC1, tag=START] ~ ~ ~ tag @a remove START
execute @p[tag=CA2, tag=CB2, tag=CC2, tag=START] ~ ~ ~ tag @a remove START
execute @p[tag=CA3, tag=CB3, tag=CC3, tag=START] ~ ~ ~ tag @a remove START
execute @p[tag=CA1, tag=CB2, tag=CC3, tag=START] ~ ~ ~ tag @a remove START
execute @p[tag=CA3, tag=CB2, tag=CC1, tag=START] ~ ~ ~ tag @a remove START