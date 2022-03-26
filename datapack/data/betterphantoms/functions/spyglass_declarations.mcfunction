#> betterphantoms:spyglass_declarations
# This function is used purely to declare things for SPYGlass,
# for readability and development.
# This function does nothing when run and is never run normally.

tell @s This function does nothing :)



#> Overwrites of vanilla

#>
# Modified to get phantoms to spawn naturally in this biome.
#declare worldgen/biome minecraft:small_end_islands

#>
# Modified to remove phantom membrane from the table.
#declare loot_table minecraft:gameplay/cat_morning_gift



#> Scoreboard

#>
# Used for temporary manipulation of numbers
#declare score_holder $betterphantoms.temp

#>
# Simple dummy objective used for manipulation of numbers
#declare objective betterphantoms.dummy



#> Advancements

#> 
# Part of NBT crafting approximation system used in TCC.
# This advancement triggers when the rockets are "crafted," then rewards
# the player with a function to clear the advancement and
# actually gives them the rockets via a loot table.
#declare advancement betterphantoms:technical/custom_crafting/nightmare_rocket

#>
# Triggers when the player fires a nightmare rocket from a crossbow, 
# and runs function betterphantoms:nightmare_rocket/fired
# which will revoke the advancement.
#declare advancement betterphantoms:technical/nightmare_rocket/fired

#>
# Triggers when the player hurts an entity via a nightmare rocket.
# Runs function betterphantoms:technical/nightmare_rocket/hit
# which revokes the advancement and blinds entities hurt in the same
# tick.
#declare advancement betterphantoms:technical/nightmare_rocket/hit

#>
# Triggers when the player hurts an entity via a nightmare rocket.
# Runs function betterphantoms:technical/nightmare_rocket/hit
# which revokes the advancement and blinds entities hurt in the same
# tick.
#declare advancement betterphantoms:technical/nightmare_rocket/hit

#>
# Triggers when the player hurts a phantom via projectile.
# Runs function betterphantoms:phantom/hit_by_projectile
# which revokes the advancement and turns phantoms hurt
# in the same tick invisible.
#declare advancement betterphantoms:technical/phantom/hit_phantom

#>
# Triggers when the player is hurt by a phantom.
# Runs function betterphantoms:phantom/hit_player which
# revokes the advancement and blinds the player.
#declare advancement betterphantoms:technical/phantom/hit_by_phantom



#> Predicates

#>
# True when the queried entity has the Blindness status effect.
#declare predicate betterphantoms:blindness