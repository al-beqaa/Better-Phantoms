execute as @e[tag=!global.ignore,tag=!chromakey.betterphantoms.blinded,predicate=chromakey:betterphantoms/blindness] at @s run function chromakey:betterphantoms/blindness/added
execute as @e[tag=!global.ignore,tag=chromakey.betterphantoms.blinded,predicate=!chromakey:betterphantoms/blindness] at @s run function chromakey:betterphantoms/blindness/removed

schedule function chromakey:betterphantoms/tick 1t