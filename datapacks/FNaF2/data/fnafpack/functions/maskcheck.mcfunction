execute if entity @a[scores={playing=1},tag=!masked,tag=cam0,nbt={SelectedItem:{id:"minecraft:player_head",tag:{display:{Name:'{"text":"Mask"}'}}}}] run function fnafpack:maskon
execute if entity @a[scores={playing=1},tag=masked,nbt=!{SelectedItem:{id:"minecraft:player_head",tag:{display:{Name:'{"text":"Mask"}'}}}}] run function fnafpack:maskoff