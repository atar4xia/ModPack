##Requires TiC

recipes.remove(<minecraft:planks:*>);
recipes.addShapeless(<minecraft:planks:0>*2,[<minecraft:log:0>]);
recipes.addShapeless(<minecraft:planks:1>*2,[<minecraft:log:1>]);
recipes.addShapeless(<minecraft:planks:2>*2,[<minecraft:log:2>]);
recipes.addShapeless(<minecraft:planks:3>*2,[<minecraft:log:3>]);
recipes.addShapeless(<minecraft:planks:4>*2,[<minecraft:log2:0>]);
recipes.addShapeless(<minecraft:planks:5>*2,[<minecraft:log2:1>]);

val mcTorch = <minecraft:torch>;
val mcStick = <ore:stickWood>;

val mcCharc = <minecraft:coal:1>;
val mcCoal  = <minecraft:coal:0>;

recipes.remove(mcTorch);
recipes.addShaped(mcTorch,[[mcCoal],[mcStick]]);
recipes.addShaped(mcTorch,[[mcCharc],[mcStick]]);

furnace.remove(mcCharc);

recipes.remove(<minecraft:stone_button>);
recipes.remove(<minecraft:wooden_button>);
recipes.remove(<minecraft:iron_door>);


recipes.addShapeless(<minecraft:stone_button>*4,[<ore:stone>,<minecraft:redstone>]);
recipes.addShapeless(<minecraft:wooden_button>*4,[<ore:plankWood>,<minecraft:redstone>]);
recipes.addShaped(<minecraft:iron_door>,[[<minecraft:iron_ingot>,<minecraft:iron_ingot>,<minecraft:iron_ingot>],[<minecraft:iron_ingot>,<minecraft:iron_ingot>,<minecraft:iron_ingot>],[<minecraft:iron_ingot>,<minecraft:redstone>,<minecraft:iron_ingot>]]);


recipes.addShapeless(<minecraft:stick>*2,[<ore:plankWood>]);

recipes.remove(<minecraft:lever>);
recipes.addShaped(<minecraft:lever>,[[mcStick],[<ore:cobblestone>],[<minecraft:redstone>]]);

recipes.remove(<minecraft:iron_sword>);
recipes.remove(<minecraft:wooden_sword>);
recipes.remove(<minecraft:wooden_shovel>);
recipes.remove(<minecraft:wooden_pickaxe>);
recipes.remove(<minecraft:wooden_axe>);
recipes.remove(<minecraft:stone_sword>);
recipes.remove(<minecraft:stone_shovel>);
recipes.remove(<minecraft:stone_pickaxe>);
recipes.remove(<minecraft:stone_axe>);
recipes.remove(<minecraft:stone_hoe>);

recipes.addShaped(<minecraft:iron_sword>,[[<TConstruct:swordBlade:2>],[<TConstruct:handGuard:2>],[<TConstruct:toolRod:0>]]);
recipes.addShaped(<minecraft:wooden_sword>,[[<TConstruct:swordBlade:0>],[<TConstruct:handGuard:0>],[<TConstruct:toolRod:0>]]);
recipes.addShaped(<minecraft:stone_sword>,[[<TConstruct:swordBlade:3>],[<TConstruct:handGuard:3>],[<TConstruct:toolRod:0>]]);
recipes.addShaped(<minecraft:stone_shovel>,[[<TConstruct:shovelHead:3>],[<TConstruct:binding:0>],[<TConstruct:toolRod:0>]]);
recipes.addShaped(<minecraft:stone_pickaxe>,[[<TConstruct:pickaxeHead:3>],[<TConstruct:binding:0>],[<TConstruct:toolRod:0>]]);
recipes.addShaped(<minecraft:stone_axe>,[[<TConstruct:hatchetHead:3>],[<TConstruct:binding:0>],[<TConstruct:toolRod:0>]]);
recipes.addShaped(<minecraft:stone_hoe>,[[<minecraft:flint>,<minecraft:flint>],[null,mcStick],[null,mcStick]]);