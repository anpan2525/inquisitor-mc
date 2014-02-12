<#assign sprites = {"1-0":[0,0,"Stone"],"2-0":[1,0,"Grass"],"3-0":[2,0,"Dirt"],"4-0":[3,0,"Cobblestone"],"5-0":[4,0,"Oak Planks"],"5-1":[5,0,"Pine Planks"],"5-2":[6,0,"Birch Planks"],"5-3":[7,0,"Redwood Planks"],"6-0":[8,0,"Oak Sapling"],"6-1":[9,0,"Pine Sapling"],"6-2":[10,0,"Birch Sapling"],"6-3":[11,0,"Redwood Sapling"],"7-0":[12,0,"Bedrock"],"8-0":[13,0,"Water"],"9-0":[14,0,"Stationairy Water"],"10-0":[15,0,"Lava"],"11-0":[0,1,"Stationary Lava"],"12-0":[1,1,"Sand"],"13-0":[2,1,"Gravel"],"14-0":[3,1,"Gold Ore"],"15-0":[4,1,"Iron Ore"],"16-0":[5,1,"Coal Ore"],"17-0":[6,1,"Oak Wood"],"17-1":[7,1,"Pine Wood"],"17-2":[8,1,"Birch Wood"],"17-3":[9,1,"Redwood Wood"],"18-0":[10,1,"Oak Leaves"],"18-1":[11,1,"Pine Leaves"],"18-2":[12,1,"Birch Leaves"],"18-3":[13,1,"Redwood Leaves"],"19-0":[14,1,"Sponge"],"20-0":[15,1,"Glass"],"21-0":[0,2,"Lapis Lazuli Ore"],"22-0":[1,2,"Lapis Lazuli Block"],"23-0":[2,2,"Dispenser"],"24-0":[3,2,"Normal Sandstone"],"24-1":[4,2,"Chiseled Sandstone"],"24-2":[5,2,"Smooth Sandstone"],"25-0":[6,2,"Note Block"],"26-0":[7,2,"Bed"],"27-0":[8,2,"Powered Rail"],"28-0":[9,2,"Detector Rail"],"29-0":[10,2,"Sticky Piston"],"30-0":[11,2,"Cobweb"],"31-0":[12,2,"Dead Shrub"],"31-1":[13,2,"Tall Grass"],"31-2":[14,2,"Fern"],"32-0":[15,2,"Dead Bush"],"33-0":[0,3,"Piston"],"34-0":[1,3,"Piston Extension"],"35-0":[2,3,"White Wool"],"35-1":[3,3,"Orange Wool"],"35-2":[4,3,"Magenta Wool"],"35-3":[5,3,"Light Blue Wool"],"35-4":[6,3,"Yellow Wool"],"35-5":[7,3,"Lime Wool"],"35-6":[8,3,"Pink Wool"],"35-7":[9,3,"Gray Wool"],"35-8":[10,3,"Light Gray Wool"],"35-9":[11,3,"Cyan Wool"],"35-10":[12,3,"Purple Wool"],"35-11":[13,3,"Blue Wool"],"35-12":[14,3,"Brown Wool"],"35-13":[15,3,"Green Wool"],"35-14":[0,4,"Red Wool"],"35-15":[1,4,"Black Wool"],"36-0":[2,4,"Moved Block"],"37-0":[3,4,"Dandelion"],"38-0":[4,4,"Rose"],"39-0":[5,4,"Brown Mushroom"],"40-0":[6,4,"Red Mushroom"],"41-0":[7,4,"Gold Block"],"42-0":[8,4,"Iron Block"],"43-0":[9,4,"Double Stone Slab"],"43-1":[10,4,"Double Sandstone Slab"],"43-2":[11,4,"Double Wooden Stone Slab"],"43-3":[12,4,"Double Cobblestone Slab"],"43-4":[13,4,"Double Brick Slab"],"43-5":[14,4,"Double Stone Brick Slab"],"43-6":[15,4,"Double Nether Brick Slab"],"43-7":[0,5,"Double Quartz Slab"],"44-0":[1,5,"Stone Slab"],"44-1":[2,5,"Sandstone Slab"],"44-2":[3,5,"Wooden Stone Slab"],"44-3":[4,5,"Cobblestone Slab"],"44-4":[5,5,"Brick Slab"],"44-5":[6,5,"Stone Brick Slab"],"44-6":[7,5,"Nether Brick Slab"],"44-7":[8,5,"Quartz Slab"],"45-0":[9,5,"Bricks"],"46-0":[10,5,"TNT"],"47-0":[11,5,"Bookshelf"],"48-0":[12,5,"Mossy Cobblestone"],"49-0":[13,5,"Obsidian"],"50-0":[14,5,"Torch"],"51-0":[15,5,"Fire"],"52-0":[0,6,"Spawner"],"53-0":[1,6,"Wooden Stairs"],"54-0":[2,6,"Chest"],"55-0":[3,6,"Redstone Wire"],"56-0":[4,6,"Diamond Ore"],"57-0":[5,6,"Diamond Block"],"58-0":[6,6,"Crafting Table"],"59-0":[7,6,"Wheat Seeds"],"60-0":[8,6,"Farmland"],"61-0":[9,6,"Furnace"],"62-0":[10,6,"Burning Furnace"],"63-0":[11,6,"Sign Post"],"64-0":[12,6,"Wooden Door"],"65-0":[13,6,"Ladder"],"66-0":[14,6,"Rail"],"67-0":[15,6,"Cobblestone Stairs"],"68-0":[0,7,"Wall Sign"],"69-0":[1,7,"Lever"],"70-0":[2,7,"Stone Pressure Plate"],"71-0":[3,7,"Iron Door"],"72-0":[4,7,"Wooden Pressure Plate"],"73-0":[5,7,"Redstone Ore"],"74-0":[6,7,"Glowing Redstone Ore"],"75-0":[7,7,"Redstone Torch Off"],"76-0":[8,7,"Redstone Torch On"],"77-0":[9,7,"Stone Button"],"78-0":[10,7,"Snow"],"79-0":[11,7,"Ice"],"80-0":[12,7,"Snow Block"],"81-0":[13,7,"Cactus"],"82-0":[14,7,"Clay Block"],"83-0":[15,7,"Sugar Cane"],"84-0":[0,8,"Jukebox"],"85-0":[1,8,"Fence"],"86-0":[2,8,"Pumpkin"],"87-0":[3,8,"Netherrack"],"88-0":[4,8,"Soul Sand"],"89-0":[5,8,"Glowstone Block"],"90-0":[6,8,"Portal"],"91-0":[7,8,"Jack-O-Lantern"],"92-0":[8,8,"Cake Block"],"93-0":[9,8,"Redstone Repeater Off"],"94-0":[10,8,"Redstone Repeater On"],"95-0":[11,8,"Locked Chest"],"96-0":[12,8,"Trapdoor"],"97-0":[13,8,"Silverfish Stone"],"97-1":[14,8,"Silverfish Cobblestone"],"97-2":[15,8,"Silverfish Stone Brick"],"98-0":[0,9,"Normal Stone Bricks"],"98-1":[1,9,"Mossy Stone Bricks"],"98-2":[2,9,"Cracked Stone Bricks"],"98-3":[3,9,"Chiseled Stone Bricks"],"99-0":[4,9,"Huge Brown Mushroom"],"100-0":[5,9,"Huge Red Mushroom"],"101-0":[6,9,"Iron Bars"],"102-0":[7,9,"Glass Pane"],"103-0":[8,9,"Melon"],"104-0":[9,9,"Pumpkin Stem"],"105-0":[10,9,"Melon Stem"],"106-0":[11,9,"Vines"],"107-0":[12,9,"Fence Gate"],"108-0":[13,9,"Brick Stairs"],"109-0":[14,9,"Stone Brick Stairs"],"110-0":[15,9,"Mycelium"],"111-0":[0,10,"Lily Pad"],"112-0":[1,10,"Nether Brick"],"113-0":[2,10,"Nether Brick Fence"],"114-0":[3,10,"Nether Brick Stairs"],"115-0":[4,10,"Nether Wart"],"116-0":[5,10,"Enchanctment Table"],"117-0":[6,10,"Brewing Stand"],"118-0":[7,10,"Cauldron"],"119-0":[8,10,"End Portal"],"120-0":[9,10,"End Portal Frame"],"121-0":[10,10,"End Stone"],"122-0":[11,10,"Dragon Egg"],"123-0":[12,10,"Redstone Lamp Off"],"124-0":[13,10,"Redstone Lamp On"],"125-0":[14,10,"Double Oak Slab"],"125-1":[15,10,"Double Pine Slab"],"125-2":[0,11,"Double Brich Slab"],"125-3":[1,11,"Double Redwood Slab"],"126-0":[2,11,"Oak Slab"],"126-1":[3,11,"Pine Slab"],"126-2":[4,11,"Birch Slab"],"126-3":[5,11,"Redwood Slab"],"127-0":[6,11,"Cocoa Plant"],"128-0":[7,11,"Sandstone Stairs"],"129-0":[8,11,"Emerald Ore"],"130-0":[9,11,"Ender Chest"],"131-0":[10,11,"Tripwire Hook"],"132-0":[11,11,"Tripwire"],"133-0":[12,11,"Emerald Block"],"134-0":[13,11,"Pine Wooden Stairs"],"135-0":[14,11,"Birch Wooden Stairs"],"136-0":[15,11,"Redwood Wooden Stairs"],"137-0":[0,12,"Command"],"138-0":[1,12,"Beacon"],"139-0":[3,12,"Mossy Cobblestone Wall"],"140-0":[4,12,"Flower Pot"],"141-0":[5,12,"Carrot"],"142-0":[6,12,"Potato"],"143-0":[7,12,"Wood Button"],"144-0":[12,12,"Creeper Head"],"145-0":[13,12,"Anvil"],"146-0":[14,12,"Trapped Chest"],"147-0":[15,12,"Light Plate"],"148-0":[0,13,"Heavy Plate"],"149-0":[1,13,"Redstone Comparator Off"],"150-0":[2,13,"Redstone Comparator On"],"151-0":[3,13,"Daylight Sensor"],"152-0":[4,13,"Redstone Block"],"153-0":[5,13,"Quartz Ore"],"154-0":[6,13,"Hopper"],"155-0":[7,13,"Quartz Block"],"155-1":[8,13,"Chiseled Quartz Block"],"155-2":[9,13,"Quartz Pillar Block"],"155-3":[10,13,"Quartz Pillar Block"],"155-4":[11,13,"Quartz Pillar Block"],"156-0":[12,13,"Quartz Stairs"],"157-0":[13,13,"Activator Rail"],"158-0":[14,13,"Dropper"],"256-0":[15,13,"Iron Shovel"],"257-0":[0,14,"Iron Pickaxe"],"258-0":[1,14,"Iron Axe"],"259-0":[2,14,"Flint and Steel"],"260-0":[3,14,"Red Apple"],"261-0":[4,14,"Bow"],"262-0":[5,14,"Arrow"],"263-0":[6,14,"Coal"],"263-1":[7,14,"Charcoal"],"264-0":[8,14,"Diamond"],"265-0":[9,14,"Iron Ingot"],"266-0":[10,14,"Gold Ingot"],"267-0":[11,14,"Iron Sword"],"268-0":[12,14,"Wooden Sword"],"269-0":[13,14,"Wooden Shovel"],"270-0":[14,14,"Wooden Pickaxe"],"271-0":[15,14,"Wooden Axe"],"272-0":[0,15,"Stone Sword"],"273-0":[1,15,"Stone Shovel"],"274-0":[2,15,"Stone Pickaxe"],"275-0":[3,15,"Stone Axe"],"276-0":[4,15,"Diamond Sword"],"277-0":[5,15,"Diamond Shovel"],"278-0":[6,15,"Diamond Pickaxe"],"279-0":[7,15,"Diamond Axe"],"280-0":[8,15,"Stick"],"281-0":[9,15,"Bowl"],"282-0":[10,15,"Mushroom Soup"],"283-0":[11,15,"Gold Sword"],"284-0":[12,15,"Gold Shovel"],"285-0":[13,15,"Gold Pickaxe"],"286-0":[14,15,"Gold Axe"],"287-0":[15,15,"String"],"288-0":[0,16,"Feather"],"289-0":[1,16,"Gunpowder"],"290-0":[2,16,"Wooden Hoe"],"291-0":[3,16,"Stone Hoe"],"292-0":[4,16,"Iron Hoe"],"293-0":[5,16,"Diamond Hoe"],"294-0":[6,16,"Gold Hoe"],"295-0":[7,16,"Seeds"],"296-0":[8,16,"Wheat"],"297-0":[9,16,"Bread"],"298-0":[10,16,"Leather Cap"],"299-0":[11,16,"Leather Tunic"],"300-0":[12,16,"Leather Pants"],"301-0":[13,16,"Leather Boots"],"302-0":[14,16,"Chain Helmet"],"303-0":[15,16,"Chain Chestplate"],"304-0":[0,17,"Chain Leggings"],"305-0":[1,17,"Chain Boots"],"306-0":[2,17,"Iron Helmet"],"307-0":[3,17,"Iron Chestplate"],"308-0":[4,17,"Iron Leggings"],"309-0":[5,17,"Iron Boots"],"310-0":[6,17,"Diamond Helmet"],"311-0":[7,17,"Diamond Chestplate"],"312-0":[8,17,"Diamond Leggings"],"313-0":[9,17,"Diamond Boots"],"314-0":[10,17,"Gold Helmet"],"315-0":[11,17,"Gold Chestplate"],"316-0":[12,17,"Gold Leggings"],"317-0":[13,17,"Gold Boots"],"318-0":[14,17,"Flint"],"319-0":[15,17,"Raw Porkchop"],"320-0":[0,18,"Cooked Porkchop"],"321-0":[1,18,"Painting"],"322-0":[2,18,"Golden Apple"],"323-0":[3,18,"Sign"],"324-0":[4,18,"Wooden Door"],"325-0":[5,18,"Bucket"],"326-0":[6,18,"Water Bucket"],"327-0":[7,18,"Lava Bucket"],"328-0":[8,18,"Minecart"],"329-0":[9,18,"Saddle"],"330-0":[10,18,"Iron Door"],"331-0":[11,18,"Redstone Dust"],"332-0":[12,18,"Snowball"],"333-0":[13,18,"Boat"],"334-0":[14,18,"Leather"],"335-0":[15,18,"Milk"],"336-0":[0,19,"Clay Brick"],"337-0":[1,19,"Clay"],"338-0":[2,19,"Sugar Cane"],"339-0":[3,19,"Paper"],"340-0":[4,19,"Book"],"341-0":[5,19,"Slimeball"],"342-0":[6,19,"Storage Minecart"],"343-0":[7,19,"Powered Minecart"],"344-0":[8,19,"Chicken Egg"],"345-0":[9,19,"Compass"],"346-0":[10,19,"Fishing Rod"],"347-0":[11,19,"Clock"],"348-0":[12,19,"Glowstone Dust"],"349-0":[13,19,"Raw Fish"],"350-0":[14,19,"Cooked Fish"],"351-0":[15,19,"Ink Sac"],"351-1":[0,20,"Rose Red"],"351-2":[1,20,"Cactus Green"],"351-3":[2,20,"Cocoa Beans"],"351-4":[3,20,"Lapis Lazuli"],"351-5":[4,20,"Purple Dye"],"351-6":[5,20,"Cyan Dye"],"351-7":[6,20,"Light Gray Dye"],"351-8":[7,20,"Gray Dye"],"351-9":[8,20,"Pink Dye"],"351-10":[9,20,"Lime Dye"],"351-11":[10,20,"Dandelion Yellow"],"351-12":[11,20,"Light Blue Dye"],"351-13":[12,20,"Magenta Dye"],"351-14":[13,20,"Orange Dye"],"351-15":[14,20,"Bone Meal"],"352-0":[15,20,"Bone"],"353-0":[0,21,"Sugar"],"354-0":[1,21,"Cake"],"355-0":[2,21,"Bed"],"356-0":[3,21,"Redstone Repeater"],"357-0":[4,21,"Cookie"],"358-0":[5,21,"Map"],"359-0":[6,21,"Shears"],"360-0":[7,21,"Melon Slice"],"361-0":[8,21,"Pumpkin Seeds"],"362-0":[9,21,"Melon Seeds"],"363-0":[10,21,"Raw Beef"],"364-0":[11,21,"Steak"],"365-0":[12,21,"Raw Chicken"],"366-0":[13,21,"Roast Chicken"],"367-0":[14,21,"Rotten Flesh"],"368-0":[15,21,"Ender Pearl"],"369-0":[0,22,"Blaze Rod"],"370-0":[1,22,"Ghast Tear"],"371-0":[2,22,"Gold Nugget"],"372-0":[3,22,"Nether Wart"],"373-0":[4,22,"Potion"],"374-0":[5,22,"Glass Bottle"],"375-0":[6,22,"Spider Eye"],"376-0":[7,22,"Fermented Spider Eye"],"377-0":[8,22,"Blaze Powder"],"378-0":[9,22,"Magma Cream"],"379-0":[10,22,"Brewing Stand"],"380-0":[11,22,"Cauldron"],"381-0":[12,22,"Eye of Ender"],"382-0":[13,22,"Glistering Melon"],"383-0":[14,22,"Spawn"],"383-50":[15,22,"Spawn Creeper"],"383-51":[0,23,"Spawn Skeleton"],"383-52":[1,23,"Spawn Spider"],"383-53":[2,23,"Spawn Giant"],"383-54":[3,23,"Spawn Zombie"],"383-55":[4,23,"Spawn Slime"],"383-56":[5,23,"Spawn Ghast"],"383-57":[6,23,"Spawn Zombie Pigman"],"383-58":[7,23,"Spawn Enderman"],"383-59":[8,23,"Spawn Cave Spider"],"383-60":[9,23,"Spawn Silverfish"],"383-61":[10,23,"Spawn Blaze"],"383-62":[11,23,"Spawn Magma Cube"],"383-63":[12,23,"Spawn Ender Dragon"],"383-90":[13,23,"Spawn Pig"],"383-91":[14,23,"Spawn Sheep"],"383-92":[15,23,"Spawn Cow"],"383-93":[0,24,"Spawn Chicken"],"383-94":[1,24,"Spawn Squid"],"383-95":[2,24,"Spawn Wolf"],"383-96":[3,24,"Spawn Mooshroom"],"383-97":[4,24,"Spawn Snow Golem"],"383-98":[5,24,"Spawn Ocelot"],"383-99":[6,24,"Spawn Iron Golem"],"383-120":[7,24,"Spawn Villager"],"384-0":[8,24,"Bottle o' Enchanting"],"385-0":[9,24,"Fire Charge"],"386-0":[10,24,"Book and Quill"],"387-0":[11,24,"Written Book"],"388-0":[12,24,"Emerald"],"389-0":[13,24,"Item Frame"],"390-0":[14,24,"Flower Pot"],"391-0":[15,24,"Carrot"],"392-0":[0,25,"Potato"],"393-0":[1,25,"Baked Potato"],"394-0":[2,25,"Poisonous Potato"],"395-0":[3,25,"Empty Map"],"396-0":[4,25,"Golden Carrot"],"397-0":[9,25,"Creaper Head"],"398-0":[10,25,"Carrot Stick"],"399-0":[11,25,"Nether Star"],"400-0":[12,25,"Pumpkin Pie"],"401-0":[13,25,"Firework"],"402-0":[14,25,"Firework Charge"],"403-0":[15,25,"Enchanted Book"],"404-0":[0,26,"Redstone Comparator"],"405-0":[1,26,"Nether Brick"],"406-0":[2,26,"Quartz"],"407-0":[3,26,"TNT Minecart"],"408-0":[4,26,"Hopper Minecart"],"2256-0":[5,26,"13 Disc"],"2257-0":[6,26,"Cat Disc"],"2258-0":[7,26,"Blocks Disc"],"2259-0":[8,26,"Chirp Disc"],"2260-0":[9,26,"Far Disc"],"2261-0":[10,26,"Mall Disc"],"2262-0":[11,26,"Mellohi Disc"],"2263-0":[12,26,"Stal Disc"],"2264-0":[13,26,"Strad Disc"],"2265-0":[14,26,"Ward Disc"],"2266-0":[15,26,"11 Disc"],"potion-0":[0,27,""],"potion-1":[1,27,""],"potion-2":[2,27,""],"potion-3":[3,27,""],"potion-4":[4,27,""],"potion-5":[5,27,""],"potion-6":[6,27,""],"potion-7":[7,27,""],"potion-8":[8,27,""],"potion-9":[9,27,""],"potion-1s":[10,27,""],"potion-2s":[11,27,""],"potion-3s":[12,27,""],"potion-4s":[13,27,""],"potion-5s":[14,27,""],"potion-6s":[15,27,""],"potion-7s":[0,28,""],"potion-8s":[1,28,""],"potion-9s":[2,28,""]}>
<#assign spritesMeta = {
  "width": 32,
  "height": 32
}>
