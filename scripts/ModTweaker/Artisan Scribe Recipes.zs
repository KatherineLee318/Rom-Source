import mods.artisanworktables.builder.RecipeBuilder;

						// this is for future use for quick and easy creation of new recipes
//(RecipeBuilder.get("tag"))
// worktable tags (basic,blacksmith,carpenter,chef,chemist,engineer,farmer,jewler,mage,mason,potter,scribe,tailor,tanner)
//.SetShaped([[row1 item1,row1 item 2,row1 item3][row2][row3]]) Or .SetShapless[item1,item2,item3]
//.addTool(<artisan tool>, damage done too tool)
//.addOutput(<Item crafted>)
						//tool oredic tags 
//(<ore:artisansCutters>,<ore:artisansKnife>,<ore:artisansHammer>,<ore:artisansFramingHammer>,<ore:artisansHandsaw>)
//(<ore:artisansCuttingBoard>,<ore:artisansPan>,<ore:artisansBeaker>,<ore:artisansBurner>,<ore:artisansMortar>,<ore:artisansGroover>)
//(<ore:artisansPunch>,<ore:artisansShears>,<ore:artisansNeedle>,<ore:artisansQuill>,<ore:artisansCompass>,<ore:artisansRazor>,<ore:artisansCarver>)
//(<ore:artisansTrowel>,<ore:artisansChisel>,<ore:artisansGrimoire>,<ore:artisansAthame>,<ore:artisansPliers>,<ore:artisansGemCutter>,<ore:artisansSifter>)
//(<ore:artisansLens>,<ore:artisansSpanner>,<ore:artisansDriver>)

		//Scribe table
//make a map
RecipeBuilder.get("scribe").setShapeless([<minecraft:compass>,<minecraft:paper>,<betterwithaddons:ink_and_quill>]).addTool(<ore:artisansCompass>, 3).addOutput(<minecraft:map>).create();
//make a Antique Atlas
RecipeBuilder.get("scribe").setShapeless([<bibliocraft:maptool>,<minecraft:map>,<bettercompass:homing_compass>,<minecraft:writable_book>]).addTool(<ore:artisansCompass>, 6).addOutput(<antiqueatlas:empty_antique_atlas>).create();


//		File End