#> betterphantoms:phantom/hit_by_projectile
#
# Phantoms hurt by a projectile fired by a player will gain Invisibility
#
# @context player who has hurt a phantom via projectile damage

execute as @e[type=phantom,tag=!global.ignore,nbt={HurtTime:10s},sort=nearest] at @s run function betterphantoms:phantom/invisible
advancement revoke @s only betterphantoms:technical/phantom/hit_phantom