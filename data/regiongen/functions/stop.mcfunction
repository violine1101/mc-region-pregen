tag @a remove regiongen
scoreboard players set curX regiongen 0
scoreboard players set curZ regiongen 0
scoreboard players set #nextStep regiongen 0

kill @e[tag=regiongen_as]
forceload remove all