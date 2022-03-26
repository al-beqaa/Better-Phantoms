#> betterphantoms:tick
#
# Runs every tick. Included in #minecraft:tick
#
# @context root

execute as @e[tag=!global.ignore,tag=!betterphantoms.blinded,predicate=betterphantoms:blindness] at @s run function betterphantoms:blindness/added
execute as @e[tag=!global.ignore,tag=betterphantoms.blinded,predicate=!betterphantoms:blindness] at @s run function betterphantoms:blindness/removed