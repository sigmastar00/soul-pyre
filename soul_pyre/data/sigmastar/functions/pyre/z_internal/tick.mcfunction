execute as @a if score @s _sigmastarflint matches 1.. run function sigmastar:pyre/z_internal/on_flint
execute as @e[tag=sigmastar.pyre.controller] at @s run function sigmastar:pyre/z_internal/pyre_tick
execute as @e[type=#sigmastar:pyre/pyre_despawn] run function sigmastar:pyre/z_internal/tag_remaining_mob

