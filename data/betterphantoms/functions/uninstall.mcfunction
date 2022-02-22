#> betterphantoms:uninstall
#
# Removes all traces of the pack from the world
#
# @context user

execute as @e at @s run attribute @s generic.follow_range modifier remove beb9c0db-6d66-4577-943b-e3f5a343ce9e
data remove storage beterphantoms:storage root
scoreboard objectives remove betterphantoms.dummy