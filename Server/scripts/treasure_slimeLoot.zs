import loottweaker.vanilla.loot.LootTables;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Functions;

val treasure_slimeTable = LootTables.getTable("primitivemobs:entities/special/treasure_slime");
val treasure_slimePool = treasure_slimeTable.getPool("treasureslime_spawnitem");
treasure_slimePool.addItemEntry(<compactmachines3:wallbreakable>, 1);