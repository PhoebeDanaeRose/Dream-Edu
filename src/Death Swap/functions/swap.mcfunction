execute @a[tag=p1] ~ ~ ~ summon armor_stand ~ ~ ~ none tp2
effect @e[type=armor_stand,name=tp2] invisibility 100 225 true
tp @a[tag=p1] @a[tag=p2]
tp @a[tag=p2] @e[type=armor_stand,name=tp2]
kill @e[type=armor_stand,name=tp2]
