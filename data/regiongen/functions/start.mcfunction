tag @s add regiongen
summon armor_stand ~ ~ ~ {Tags: [regiongen_as], NoGravity: 1b, Marker: 1b}
execute as @e[tag=regiongen_as] at @s run forceload add ~ ~