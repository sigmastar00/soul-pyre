function sigmastar:pyre/z_internal/structure_check_tick
execute unless score @s _sigmastarpyrok matches 1 run function sigmastar:pyre/z_internal/pyre_destroy
execute if score @s _sigmastarpyrok matches 1 as @e[type=#sigmastar:pyre/pyre_despawn,distance=0..64,tag=!sigmastar.pyre.existing_mob] at @s run function sigmastar:pyre/z_internal/despawn_mob
execute if score @s _sigmastarpyrok matches 1 as @a[distance=0..64,nbt={SelectedItem:{id:"minecraft:soul_torch"}}] at @s anchored eyes run particle soul_fire_flame ^-.5 ^-.2 ^.5 0 0 0 0.01 1 force @s
execute if score @s _sigmastarpyrok matches 1 as @a[distance=0..64,nbt={Inventory:[{Slot:-106b,id:"minecraft:soul_torch"}]}] at @s anchored eyes run particle soul_fire_flame ^.5 ^-.2 ^.5 0 0 0 0.01 1 force @s

scoreboard players set @s _sigmastarpyrok 0
