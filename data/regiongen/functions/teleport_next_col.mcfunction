execute as @e[tag=regiongen_as] at @s run tp @s ~ ~ ~16
execute as @a[tag=regiongen] run tp @s @e[tag=regiongen_as,limit=1,sort=nearest]
execute as @e[tag=regiongen_as] at @s run forceload add ~ ~