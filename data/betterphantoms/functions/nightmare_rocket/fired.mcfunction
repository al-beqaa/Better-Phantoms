#> betterphantoms:nightmare_rocket/fired
#
# Modifies the nightmare rocket to have different behavior when fired from a crossbow
#
# @context a player has fired a crossbow loaded with a nightmare rocket

execute as @e[type=firework_rocket,tag=!global.ignore,nbt={FireworksItem:{tag:{betterphantoms:{id:"nightmare_rocket"}}}}] run data merge entity @s {FireworksItem:{tag:{Flight:5,Fireworks:{Explosions:[{Type:0,Trail:1b,Colors:[I;701445],FadeColors:[I;2699082]}]}}}}
advancement revoke @s only betterphantoms:technical/nightmare_rocket/fired