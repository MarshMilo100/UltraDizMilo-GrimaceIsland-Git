val bronze = <ore:ingotBronze>;
val steel = <ore:ingotSteel>;

recipes.remove(<minecraft:minecart>);
recipes.addShaped(<minecraft:minecart>*2, [[bronze,null,bronze],[bronze,bronze,bronze],[null,null,null]]);
recipes.addShaped(<minecraft:minecart>*4, [[steel,null,steel],[steel,steel,steel],[null,null,null]]);
