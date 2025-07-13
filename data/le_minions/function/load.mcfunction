execute in overworld run setblock 99999 -64 99999 yellow_shulker_box
execute in overworld run setblock 100000 -64 99999 bedrock
execute in overworld run setblock -100000 -64 99999 bedrock
execute in overworld run setblock 99999 -64 100000 bedrock
execute in overworld run setblock 99999 -64 -100000 bedrock
execute in overworld run setblock 99999 -63 99999 bedrock
execute in overworld run forceload add 99999 99999

#storage data
data modify storage le_minions:stats upgrades.storage set value {"minecraft:hopper": {storage: 128, name: "Hopper", rarity: "Common"}, "minecraft:chest": {storage: 192, name: "Chest", rarity: "Uncommon"}, "minecraft:barrel": {storage: 256, name: "Barrel", rarity: "Rare"}, "minecraft:trapped_chest": {storage: 320, name: "Trapped Chest", rarity: "Epic"}, "minecraft:ender_chest": {storage: 384, name: "Ender Chest", rarity: "Legendary"}, "minecraft:shulker_box": {storage: 448, name: "Shulker Box", rarity: "Mythic"}}

#fuel data
data modify storage le_minions:stats upgrades.fuel set value {"minecraft:charcoal": {efficiency: 2, name: "Charcoal", rarity: "Common"}, "minecraft:coal": {efficiency: 4, name: "Coal", rarity: "Uncommon"},"minecraft:coal_block": {efficiency: 6, name: "Block of Coal", rarity: "Rare"},"minecraft:heart_of_the_sea": {efficiency: 8, name: "Heart of the Sea", rarity: "Epic"},"minecraft:nether_star": {efficiency: 10, name: "Nether Star", rarity: "Legendary"},"minecraft:dragon_egg": {efficiency: 40, name: "Dragon Egg", rarity: "Mythic"}}


### §d - Mythic
### §6 - Legendary
### §5 - Epic
### §e - Rare
### §a - Uncommon
### §b - Common

###type 1
data modify storage le_minions:stats 1.layout set value "'§7To activate your minion, §r', '§7place it as follows: §r', ' §b■ ■ ■ ■ ■§r', ' §b■ ■ ■ ■ ■§r    §b■ >> Air ', ' §b■ ■ §eM §b■ ■§r', ' §b■ ■ ■ ■ ■§r    §eM >> Minion', ' §b■ ■ ■ ■ ■§r'"

data modify storage le_minions:stats 1.cobblestone set value {color: "11579568", profile: {id:[I;1085844244,-1446688870,-1996481596,2086116866],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZjljMzhmZTRmYzk4YTI0ODA3OWNkMDRjNjViNmJmZjliNDUwMTdmMTY0NjBkYWIzYzM0YzE3YmZjM2VlMWQyZiJ9fX0="}]}, name: "§bCobblestone", block: "cobblestone", item: "cobblestone", count: 1, tool: "minecraft:wooden_pickaxe", tool2: "minecraft:cobblestone", sounds: {place: "playsound minecraft:block.stone.place block @a[distance=..20] ~ ~ ~ 1 1 1", break: "playsound minecraft:block.stone.break block @a[distance=..20] ~ ~ ~ 1 1 1"}}

data modify storage le_minions:stats 1.andesite set value {color: "11579568", profile: {id:[I;1085844244,-1446688870,-1996481596,2086116866],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZjljMzhmZTRmYzk4YTI0ODA3OWNkMDRjNjViNmJmZjliNDUwMTdmMTY0NjBkYWIzYzM0YzE3YmZjM2VlMWQyZiJ9fX0="}]}, name: "§bAndesite", block: "andesite", item: "andesite", count: 1, tool: "minecraft:wooden_pickaxe", tool2: "minecraft:andesite", sounds: {place: "playsound minecraft:block.stone.place block @a[distance=..20] ~ ~ ~ 1 1 1", break: "playsound minecraft:block.stone.break block @a[distance=..20] ~ ~ ~ 1 1 1"}}

data modify storage le_minions:stats 1.diorite set value {color: "11579568", profile: {id:[I;1085844244,-1446688870,-1996481596,2086116866],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZjljMzhmZTRmYzk4YTI0ODA3OWNkMDRjNjViNmJmZjliNDUwMTdmMTY0NjBkYWIzYzM0YzE3YmZjM2VlMWQyZiJ9fX0="}]}, name: "§bDiorite", block: "diorite", item: "diorite", count: 1, tool: "minecraft:wooden_pickaxe", tool2: "minecraft:diorite", sounds: {place: "playsound minecraft:block.stone.place block @a[distance=..20] ~ ~ ~ 1 1 1", break: "playsound minecraft:block.stone.break block @a[distance=..20] ~ ~ ~ 1 1 1"}}

data modify storage le_minions:stats 1.granite set value {color: "11579568", profile: {id:[I;1085844244,-1446688870,-1996481596,2086116866],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZjljMzhmZTRmYzk4YTI0ODA3OWNkMDRjNjViNmJmZjliNDUwMTdmMTY0NjBkYWIzYzM0YzE3YmZjM2VlMWQyZiJ9fX0="}]}, name: "§bGranite", block: "granite", item: "granite", count: 1, tool: "minecraft:wooden_pickaxe", tool2: "minecraft:granite", sounds: {place: "playsound minecraft:block.stone.place block @a[distance=..20] ~ ~ ~ 1 1 1", break: "playsound minecraft:block.stone.break block @a[distance=..20] ~ ~ ~ 1 1 1"}}

data modify storage le_minions:stats 1.netherrack set value {color: "8004387", profile: {id:[I;-1300865007,-430682384,-1881439081,328251765],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYTFmNGYwOTY5NjY4YzM2ZThiNzM5ODE2NWViY2YyYTEzM2NhODhiMmI4YjNiZTZlOWM2Mzg0MzIwZmZiMTUwNyJ9fX0="}]}, name: "§aNetherrack", block: "netherrack", item: "netherrack", count: 1, tool: "minecraft:golden_pickaxe", tool2: "minecraft:netherrack", sounds: {place: "playsound minecraft:block.netherrack.place block @a[distance=..20] ~ ~ ~ 1 1 1", break: "playsound minecraft:block.netherrack.break block @a[distance=..20] ~ ~ ~ 1 1 1"}}

data modify storage le_minions:stats 1.basalt set value {color: "4539717", profile: {id:[I;-201525134,-1920250825,-2117137830,-1709463006],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYzYyZmE2NzBmZjg1OTliMzJhYjM0NDE5NWJhMTVmM2VmNjRjM2E4YWE4YTM3ODIxYzA4Mzc1OTUwY2I3NGNkMCJ9fX0="}]}, name: "§aBasalt", block: "basalt", item: "basalt", count: 1, tool: "minecraft:golden_pickaxe", tool2: "minecraft:basalt", sounds: {place: "playsound minecraft:block.basalt.place block @a[distance=..20] ~ ~ ~ 1 1 1", break: "playsound minecraft:block.basalt.break block @a[distance=..20] ~ ~ ~ 1 1 1"}}

data modify storage le_minions:stats 1.blackstone set value {color: "2828842", profile: {id:[I;-1300865007,-430682384,-1881439081,328251765],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYTFmNGYwOTY5NjY4YzM2ZThiNzM5ODE2NWViY2YyYTEzM2NhODhiMmI4YjNiZTZlOWM2Mzg0MzIwZmZiMTUwNyJ9fX0="}]}, name: "§aBlackstone", block: "blackstone", item: "blackstone", count: 1, tool: "minecraft:iron_pickaxe", tool2: "minecraft:blackstone", sounds: {place: "playsound minecraft:block.stone.place block @a[distance=..20] ~ ~ ~ 1 1 1", break: "playsound minecraft:block.stone.break block @a[distance=..20] ~ ~ ~ 1 1 1"}}

data modify storage le_minions:stats 1.deepslate set value {color: "2828842", profile: {id:[I;-1300865007,-430682384,-1881439081,328251765],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYTFmNGYwOTY5NjY4YzM2ZThiNzM5ODE2NWViY2YyYTEzM2NhODhiMmI4YjNiZTZlOWM2Mzg0MzIwZmZiMTUwNyJ9fX0="}]}, name: "§aDeepslate", block: "deepslate", item: "deepslate", count: 1, tool: "minecraft:golden_pickaxe", tool2: "minecraft:deepslate", sounds: {place: "playsound minecraft:block.stone.place block @a[distance=..20] ~ ~ ~ 1 1 1", break: "playsound minecraft:block.stone.break block @a[distance=..20] ~ ~ ~ 1 1 1"}}

data modify storage le_minions:stats 1.endstone set value {color: "16776647", profile: {id:[I;1931489775,-1382396134,-1866437059,-878079370],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNzk5NGJlM2RjZmJiNGVkMGE1YTc0OTViNzMzNWFmMWEzY2VkMGI1ODg4YjUwMDcyODZhNzkwNzY3YzNiNTdlNiJ9fX0="}]}, name: "§eEnd Stone", block: "end_stone", item: "end_stone", count: 1, tool: "minecraft:diamond_pickaxe", tool2: "minecraft:end_stone", sounds: {place: "playsound minecraft:block.stone.place block @a[distance=..20] ~ ~ ~ 1 1 1", break: "playsound minecraft:block.stone.break block @a[distance=..20] ~ ~ ~ 1 1 1"}}

data modify storage le_minions:stats 1.glowstone set value {color: "15259904", profile: {id:[I;-1300865007,-430682384,-1881439081,328251765],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYTFmNGYwOTY5NjY4YzM2ZThiNzM5ODE2NWViY2YyYTEzM2NhODhiMmI4YjNiZTZlOWM2Mzg0MzIwZmZiMTUwNyJ9fX0="}]}, name: "§aGlowstone", block: "glowstone", item: "glowstone_dust", count: 4, tool: "minecraft:golden_pickaxe", tool2: "minecraft:glowstone", sounds: {place: "playsound minecraft:block.glass.place block @a[distance=..20] ~ ~ ~ 1 0.8 1", break: "playsound minecraft:block.glass.break block @a[distance=..20] ~ ~ ~ 1 0.8 1"}}

data modify storage le_minions:stats 1.coal set value {color: "0", profile: {id:[I;1328965504,1406354286,-1266257353,492851516],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvODU3MDVjZjg2NGRmMmMxODJlMzJjNDg2YjcxNDdjYmY3ODJhMGFhM2RmOGE2ZDYxNDUzOTM5MGJmODRmYjE1ZCJ9fX0="}]}, name: "§eCoal", block: "coal_ore", item: "coal", count: 1, tool: "minecraft:stone_pickaxe", tool2: "minecraft:coal_ore", sounds: {place: "playsound minecraft:block.stone.place block @a[distance=..20] ~ ~ ~ 1 1 1", break: "playsound minecraft:block.stone.break block @a[distance=..20] ~ ~ ~ 1 1 1"}}

data modify storage le_minions:stats 1.iron set value {color: "15263976", profile: {id:[I;2086019699,1029786131,-1752426434,1708934079],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNTczMDkyY2FlYTg5ZGQxMmQzNjgzNzVmMWEwOTc3OTZlM2JjODhmODA5YWNjZjMyMDcwNmJkYzA0OGNkNGM1ZSJ9fX0="}]}, name: "§eIron", block: "iron_ore", item: "raw_iron", count: 1, tool: "minecraft:iron_pickaxe", tool2: "minecraft:iron_ore", sounds: {place: "playsound minecraft:block.stone.place block @a[distance=..20] ~ ~ ~ 1 1 1", break: "playsound minecraft:block.stone.break block @a[distance=..20] ~ ~ ~ 1 1 1"}}

data modify storage le_minions:stats 1.copper set value {color: "16748800", profile: {id:[I;746502510,1156596657,-1698047019,905592885],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMmE3N2MxMjEwNzIyNDc0YmRlYjc2OTE0NzgwYjY1ZWM4MTQ1YTgyMThlYTNkNmJjZGZiN2NlMjA0N2NkNmZjNCJ9fX0="}]}, name: "§eCopper", block: "copper_ore", item: "raw_copper", count: 1, tool: "minecraft:iron_pickaxe", tool2: "minecraft:copper_ore", sounds: {place: "playsound minecraft:block.stone.place block @a[distance=..20] ~ ~ ~ 1 1 1", break: "playsound minecraft:block.stone.break block @a[distance=..20] ~ ~ ~ 1 1 1"}}

data modify storage le_minions:stats 1.redstone set value {color: "16711680", profile: {id:[I;-845319261,954747923,-1904260718,-1925790408],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMWUyMWY4Y2ZlOGNjMGUwODk5MGQ1MjE2NWU3OGU2ZjgxNmY0ZjhlMWNlN2NiMGYwYTZjOGViZTFkYTg1ZTQyYSJ9fX0="}]}, name: "§eRedstone", block: "redstone_ore", item: "redstone", count: 1, tool: "minecraft:iron_pickaxe", tool2: "minecraft:redstone_ore", sounds: {place: "playsound minecraft:block.stone.place block @a[distance=..20] ~ ~ ~ 1 1 1", break: "playsound minecraft:block.stone.break block @a[distance=..20] ~ ~ ~ 1 1 1"}}

data modify storage le_minions:stats 1.lapis set value {color: "19711", profile: {id:[I;-1286878812,2034978081,-2134239959,-680585145],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMzY1NGEwZjhhODVkMTMxYWM5ZTYzMzc3NjgzN2Q5MzFmMGE5NTJkY2YxNzRjMjg5NzI3ODhmZWYzNDM5MTdlZCJ9fX0="}]}, name: "§5Lapis", block: "lapis_ore", item: "lapis_lazuli", count: 1, tool: "minecraft:golden_pickaxe", tool2: "minecraft:lapis_ore", sounds: {place: "playsound minecraft:block.stone.place block @a[distance=..20] ~ ~ ~ 1 1 1", break: "playsound minecraft:block.stone.break block @a[distance=..20] ~ ~ ~ 1 1 1"}}

data modify storage le_minions:stats 1.gold set value {color: "16776960", profile: {id:[I;-1254244623,-758299733,-1879440052,1493426643],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOTkwODIzNWExY2JlY2MwM2E3MmNkZjcxMGY0ZWQ1MTlkNjViNGRhNjJiNTRhNGVmOThhNzQwOGZjZjUxYjgzYiJ9fX0="}]}, name: "§5Gold", block: "gold_ore", item: "raw_gold", count: 1, tool: "minecraft:golden_pickaxe", tool2: "minecraft:gold_ore", sounds: {place: "playsound minecraft:block.stone.place block @a[distance=..20] ~ ~ ~ 1 1 1", break: "playsound minecraft:block.stone.break block @a[distance=..20] ~ ~ ~ 1 1 1"}}

data modify storage le_minions:stats 1.diamond set value {color: "262084", profile: {id:[I;214838598,-1813691575,-1142235253,211373996],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZmRiMDA4MDY4ODIzODQ0ZDEyOWVmZDgzOWM4MzA2NTBkOThlZWE4MTA0Y2YyYjMyNmE5YmU3ZGZiMTdhYjk5ZCJ9fX0="}]}, name: "§6Diamond", block: "diamond_ore", item: "diamond", count: 1, tool: "minecraft:diamond_pickaxe", tool2: "minecraft:diamond_ore", sounds: {place: "playsound minecraft:block.stone.place block @a[distance=..20] ~ ~ ~ 1 1 1", break: "playsound minecraft:block.stone.break block @a[distance=..20] ~ ~ ~ 1 1 1"}}

data modify storage le_minions:stats 1.netherite set value {color: "3870502", profile: {id:[I;1661659996,-1796389195,-1499893873,852265311],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNWIwYzJkYjQyZTkwZjgzZmFlNjU1MWM5NmU4MzY2OTIxMWE3N2MyYzE1NWM1NGQxNTIzYWYzMDc5Zjk1NjVlZCJ9fX0="}]}, name: "§dNetherite", block: "ancient_debris", item: "ancient_debris", count: 1, tool: "minecraft:netherite_pickaxe", tool2: "minecraft:ancient_debris", sounds: {place: "playsound minecraft:block.ancient_debris.place block @a[distance=..20] ~ ~ ~ 1 1 1", break: "playsound minecraft:block.ancient_debris.break block @a[distance=..20] ~ ~ ~ 1 1 1"}}

data modify storage le_minions:stats 1.quartz set value {color: "16777215", profile: {id:[I;-185076781,1111769166,-1455743096,1836969584],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNmU3MmJlMWY3OTFkOTIzOTVjNGNmMDEzMzVkMDc4ZGU1YWY0M2Q5YzZmY2JjM2EzODc1M2RjNTY5NDJmNGE0NiJ9fX0="}]}, name: "§5Quartz", block: "nether_quartz_ore", item: "quartz", count: 1, tool: "minecraft:golden_pickaxe", tool2: "minecraft:nether_quartz_ore", sounds: {place: "playsound minecraft:block.nether_ore.place block @a[distance=..20] ~ ~ ~ 1 1 1", break: "playsound minecraft:block.nether_ore.break block @a[distance=..20] ~ ~ ~ 1 1 1"}}

data modify storage le_minions:stats 1.emerald set value {color: "4512046", profile: {id:[I;269884463,-838644462,-1205375314,2027633924],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYTVlYTU0YTc1MjAxZDY0NWIyMGNiMzRhMmExNTVkYjU0YTkyMzhmYTBiOWQ5MjVmYTNhMmRkYzA2NmFmMjdjOSJ9fX0="}]}, name: "§6Emerald", block: "emerald_ore", item: "emerald", count: 1, tool: "minecraft:diamond_pickaxe", tool2: "minecraft:emerald_ore", sounds: {place: "playsound minecraft:block.stone.place block @a[distance=..20] ~ ~ ~ 1 1 1", break: "playsound minecraft:block.stone.break block @a[distance=..20] ~ ~ ~ 1 1 1"}}

data modify storage le_minions:stats 1.obsidian set value {color: "2694454", profile: {id:[I;-1290438309,-646297046,-1605969378,-1378107349],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZDYzMGVhZTU5NzQ1MTgyNjAxOTdlNTY4MzdmMzJhMjU1OTBjMzk1YzU0Yzk1MzQxOWY2NzE5MzFlNTc2ODVmZSJ9fX0="}]}, name: "§eObsidian", block: "obsidian", item: "obsidian", count: 1, tool: "minecraft:diamond_pickaxe", tool2: "minecraft:obsidian", sounds: {place: "playsound minecraft:block.stone.place block @a[distance=..20] ~ ~ ~ 1 1 1", break: "playsound minecraft:block.stone.break block @a[distance=..20] ~ ~ ~ 1 1 1"}}

data modify storage le_minions:stats 1.soul_sand set value {color: "4336415", profile: {id:[I;-1227496872,565526913,-1422775906,1965740548],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMWU4YmFiOTQ5MzcwOGJlZGEzNDI1NTYwNmQ1ODgzYjg3NjI3NDZiY2JlNmM5NGU4Y2E3OGE3N2E0MDhjOGJhOCJ9fX0="}]}, name: "§aSoul Sand", block: "soul_sand", item: "soul_sand", count: 1, tool: "minecraft:golden_shovel", tool2: "minecraft:soul_sand", sounds: {place: "playsound minecraft:block.soul_sand.place block @a[distance=..20] ~ ~ ~ 1 1 1", break: "playsound minecraft:block.soul_sand.break block @a[distance=..20] ~ ~ ~ 1 1 1"}}

data modify storage le_minions:stats 1.clay set value {color: "5660203", profile: {id:[I;1252695985,-2048111482,-1226544339,-177122751],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZDRhMjc5ZTFjYzdkOThmYWE0YjgwY2ZkNGVkMTg2YTFhOTRiNmMxMTkxMGM0ZjdiZDcyMWY4Y2Q0NGI0NTg4YSJ9fX0="}]}, name: "§bClay", block: "clay", item: "clay_ball", count: 4, tool: "minecraft:iron_shovel", tool2: "minecraft:clay", sounds: {place: "playsound minecraft:block.gravel.place block @a[distance=..20] ~ ~ ~ 1 0.8 1", break: "playsound minecraft:block.gravel.break block @a[distance=..20] ~ ~ ~ 1 0.8 1"}}




###type 2
data modify storage le_minions:stats 2.layout set value "'§7To activate your minion, §r', '§7place it as follows: §r', ' §b■ ■ ■ ■ ■§r', ' §b■ ■ ■ ■ ■§r    §b■ >> Air with solid block below ', ' §b■ ■ §eM §b■ ■§r ', ' §b■ ■ ■ ■ ■§r    §eM >> Minion', ' §b■ ■ ■ ■ ■§r'"

data modify storage le_minions:stats 2.gravel set value {color: "986894", profile: {id:[I;-179913475,-335461343,-1225947364,1674420365],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNGEzNzAwODk2MTE3ZmQ5NDg4OWIwMjE2ZDEyNGYxZTY3ZTRmMGU5Y2EzYjA0ZDE2OGY4NDlhMjk3YmUyMDQ3ZCJ9fX0="}]}, name: "§bGravel", block: "gravel", item: "gravel", count: 1, tool: "minecraft:wooden_shovel", tool2: "minecraft:gravel", sounds: {place: "playsound minecraft:block.gravel.place block @a[distance=..20] ~ ~ ~ 1 1 1", break: "playsound minecraft:block.gravel.break block @a[distance=..20] ~ ~ ~ 1 1 1"}}

data modify storage le_minions:stats 2.sand set value {color: "15253760", profile: {id:[I;1567913131,-347779107,-1185783406,1779336673],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYmEyMjBlMzhiYTI1NTVlOWNkZDYyMmMzMDg0MDc1MjM5ODcyOWI1Y2E0ZTQ5NzdlMTk5N2U0MWYyOTliNTA4MSJ9fX0="}]}, name: "§bSand", block: "sand", item: "sand", count: 1, tool: "minecraft:wooden_shovel", tool2: "minecraft:sand", sounds: {place: "playsound minecraft:block.sand.place block @a[distance=..20] ~ ~ ~ 1 1 1", break: "playsound minecraft:block.sand.break block @a[distance=..20] ~ ~ ~ 1 1 1"}}

data modify storage le_minions:stats 2.red_sand set value {color: "15228933", profile: {id:[I;1641791224,400510951,-1372485022,2044018436],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOWQyNDk5MTQzNWU0ZTdmYjFhOWFkMjNkYjc1YzgwYWVjMzAwZDAwM2VjMGM1OTYzZTBlZDY1ODYzNDAyNzg4OSJ9fX0="}]}, name: "§bRed Sand", block: "red_sand", item: "red_sand", count: 1, tool: "minecraft:wooden_shovel", tool2: "minecraft:red_sand", sounds: {place: "playsound minecraft:block.sand.place block @a[distance=..20] ~ ~ ~ 1 1 1", break: "playsound minecraft:block.sand.break block @a[distance=..20] ~ ~ ~ 1 1 1"}}




###type 3
data modify storage le_minions:stats 3.layout set value "'§7To activate your minion, §r', '§7place it as follows: §r', ' §b■ ■ ■ ■ ■§r', ' §b■ ■ ■ ■ ■§r    §b■ >> Air with farmland below ', ' §b■ ■ §eM §b■ ■§r ', ' §b■ ■ ■ ■ ■§r    §eM >> Minion', ' §b■ ■ ■ ■ ■§r'"

data modify storage le_minions:stats 3.potato set value {color: "16764308", profile: {id:[I;478396522,-1158854420,-1492610906,1072075520],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMjM0ZTZlZmVjZTBhMjk3MzE0YThlOTAzM2U1YmUxODcwNTU0YmNhOWM5NmExNDYyY2E2NmRiZDZlZDZlNjM4YSJ9fX0="}]}, name: "§bPotato", block: "potatoes", ready: "potatoes[age=7]", item: "potato", count: 1, tool: "minecraft:iron_hoe", tool2: "minecraft:potato", sounds: {place: "playsound minecraft:item.crop.plant block @a[distance=..20] ~ ~ ~ 1 1 1", break: "playsound minecraft:block.growing_plant.crop block @a[distance=..20] ~ ~ ~ 1 1 1"}}

data modify storage le_minions:stats 3.wheat set value {color: "16774776", profile: {id:[I;737436716,-650883081,-1167917125,1395395564],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNmNkZWYyNTI0ZTA2MjU0NzBlYmRmYTUyZDJlMGUzM2ZiOWJjYjI1NjgyZGUwOWZiNjljZWY5NmM5OWZjYTEyZiJ9fX0="}]}, name: "§bWheat", block: "wheat", ready: "wheat[age=7]", item: "wheat", count: 1, tool: "minecraft:iron_hoe", tool2: "minecraft:wheat", sounds: {place: "playsound minecraft:item.crop.plant block @a[distance=..20] ~ ~ ~ 1 1 1", break: "playsound minecraft:block.growing_plant.crop block @a[distance=..20] ~ ~ ~ 1 1 1"}}

data modify storage le_minions:stats 3.carrot set value {color: "16759552", profile: {id:[I;-1629571031,-1530182284,-1478304908,-13713015],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZWQ3M2MzMDA1N2E4N2JkMGUwNTdmOTQxNGY5M2I3M2Q5MDc5MWU3NWRjZjIxNTRkOTRkZGJjNDYwOTU0Yzg4NCJ9fX0="}]}, name: "§bWheat", block: "carrots", ready: "carrots[age=7]", item: "carrots", count: 1, tool: "minecraft:iron_hoe", tool2: "minecraft:carrots", sounds: {place: "playsound minecraft:item.crop.plant block @a[distance=..20] ~ ~ ~ 1 1 1", break: "playsound minecraft:block.growing_plant.crop block @a[distance=..20] ~ ~ ~ 1 1 1"}}


#scoreboards
scoreboard objectives add leMinions.config trigger
scoreboard objectives add leMinions.temp dummy
scoreboard objectives add leMinions.id dummy
scoreboard objectives add leMinions.time_action dummy
scoreboard objectives add leMinions.timer dummy
scoreboard objectives add leMinions.animation dummy

#scores
scoreboard players set #100 leMinions.temp 100
scoreboard players set #20 leMinions.temp 20
scoreboard players set #10 leMinions.temp 10
scoreboard players set #-1 leMinions.temp -1

execute unless score .sound leMinions.config matches -2147483648..2147483647 run scoreboard players set .sound leMinions.config 1
execute unless score .animation leMinions.config matches -2147483648..2147483647 run scoreboard players set .animation leMinions.config 1
execute unless score .rotation leMinions.config matches -2147483648..2147483647 run scoreboard players set .rotation leMinions.config 1

#version
data modify storage le_minions:stats chat.prefix set value [{"color":"#9FE2BF","text":"L"},{"color":"#B4E8CD","text":"E"},{"color":"#CAEFDB","text":"M"},{"color":"#DFF5EA","text":"I"},{"color":"#F4FCF8","text":"N"},{"color":"#F4FCF8","text":"I"},{"color":"#DFF5EA","text":"O"},{"color":"#CAEFDB","text":"N"},{"color":"#9FE2BF","text":"S"}]
data modify storage le_minions:stats dp_version.version set value 1.5
data modify storage le_minions:stats dp_version.text set string storage le_minions:stats dp_version.version 0 -1
tellraw @a [{"nbt":"chat.prefix", "storage": "le_minions:stats","interpret": true}," §b>§r Currently running on version ",{"nbt":"dp_version.text", "storage": "le_minions:stats","color": "aqua"},"!"]

#update
execute as @e[tag=leMinions.minion,type=marker] at @s unless data entity @s data.leMinions{dp_version: 1.5} run function le_minions:minions/update/get_version with storage le_minions:stats dp_version
execute if score .update leMinions.temp matches 1 run tellraw @a [{"nbt":"chat.prefix", "storage": "le_minions:stats","interpret": true}," §b>§r Updated all minions to current version..."]
scoreboard players reset .update leMinions.temp

#planetminecraft
tellraw @a [{"nbt":"chat.prefix", "storage": "le_minions:stats","interpret": true}," §b>§r Access ", {"text":"§b§nplanetminecraft.com/member/leoeluf","click_event":{"action":"open_url","url":"https://www.planetminecraft.com/member/leoeluf"},"hover_event":{"action":"show_text","value":["§eClick to open"]}}, " to know more about my projects!"]
