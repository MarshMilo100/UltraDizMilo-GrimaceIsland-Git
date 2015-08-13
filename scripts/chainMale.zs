#
val nug = <ore:nuggetSteel>;
val chain = <Quadrum:chain>;
val chainmail = <Quadrum:chainmail>;
#
recipes.addShaped(chain, [[null,nug,null],[nug,null,nug],[null,nug,null]]);
recipes.addShapeless(chainmail, [chain,chain,chain,chain]);
recipes.remove(<minecraft:chainmail_helmet>);
recipes.remove(<minecraft:chainmail_chestplate>);
recipes.remove(<minecraft:chainmail_leggings>);
recipes.remove(<minecraft:chainmail_boots>);
recipes.addShaped(<minecraft:chainmail_helmet>, [[chainmail,chainmail,chainmail],[chainmail,null,chainmail],[null,null,null]]);
recipes.addShaped(<minecraft:chainmail_chestplate>, [[chainmail,null,chainmail],[chainmail,chainmail,chainmail],[chainmail,chainmail,chainmail]]);
recipes.addShaped(<minecraft:chainmail_leggings>, [[chainmail,chainmail,chainmail],[chainmail,null,chainmail],[chainmail,null,chainmail]]);
recipes.addShaped(<minecraft:chainmail_boots>, [[chainmail,null,chainmail],[chainmail,null,chainmail],[null,null,null]]);
#
