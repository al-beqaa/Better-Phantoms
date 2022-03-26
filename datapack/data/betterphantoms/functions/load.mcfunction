#> betterphantoms:load
#
# Runs on pack load. Included in #minecraft:load.
# Insomnia gamerule is only set to false on install or reinstall,
# not on pack reload.
#
# @context root

scoreboard objectives add betterphantoms.dummy dummy

execute store result score $betterphantoms.temp betterphantoms.dummy run data get storage betterphantoms:storage root.loaded
execute unless score $betterphantoms.temp betterphantoms.dummy matches 1 run gamerule doInsomnia false
data merge storage betterphantoms:storage {root:{loaded:1b}}