#> betterphantoms:custom_crafting/crafted
#
# Replaces the "recipe output" item with the nightmare rocket
#
# @context a player who has just crafted the nightmare rocket

advancement revoke @s only betterphantoms:technical/custom_crafting/nightmare_rocket
clear @s knowledge_book
stopsound @s * minecraft:entity.item.pickup
recipe take @s betterphantoms:nightmare_rocket