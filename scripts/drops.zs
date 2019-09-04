import crafttweaker.entity.IEntityDefinition;
import loottweaker.vanilla.loot.LootTables;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;

val penguin = <entity:waddles:adelie_penguin>;
penguin.addDrop(<minecraft:leather>);

val polarBear = <entity:minecraft:polar_bear>;
polarBear.addDrop(<minecraft:leather>*2);

val cow = <entity:minecraft:cow>;
cow.addDrop(<contenttweaker:cowhide>);


LootTables.getTable("minecraft:entities/zombie").getPool("pool1").removeEntry("minecraft:iron_ingot");
LootTables.getTable("minecraft:entities/husk").getPool("pool1").removeEntry("minecraft:iron_ingot");
LootTables.getTable("minecraft:entities/zombie_villager").getPool("pool1").removeEntry("minecraft:iron_ingot");

val pool = LootTables.getTable("astralsorcery:chest_shrine").getPool("astralsorcery:chest_shrine");
pool.removeEntry("minecraft:iron_ingot");
//pool.removeEntry("minecraft:diamond");
pool.removeEntry("minecraft:gold_ingot");
//pool.removeEntry("minecraft:ender_pearl");


//val greenSprout = LootTables.getTable("mysticalworld:entity/sprout_green").getPool("main");
//greenSprout.removeEntry("minecraft:melon");