#> betterphantoms:nightmare_rocket/hit
#
# Gives victims of the nightmare rocket the Blindness effect
#
# @context a player has hurt one or more entities via a nightmare rocket

effect give @e[tag=!global.ignore,nbt={HurtTime:10s},sort=nearest] blindness 7
advancement revoke @s only betterphantoms:technical/nightmare_rocket/hit