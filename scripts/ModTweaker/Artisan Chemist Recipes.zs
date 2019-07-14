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

		//chemist table
//make amordrine dust
RecipeBuilder.get("chemist")
  .setShapeless([<metallurgy:kalendrite_dust>,<metallurgy:platinum_dust>])
  .addTool(<ore:artisansMortar>, 3)
  .addOutput(<metallurgy:amordrine_dust>)
  .create();
//make angmallen dust
RecipeBuilder.get("chemist")
  .setShapeless([<ore:dustIron>,<ore:dustGold>])
  .addTool(<ore:artisansMortar>, 3)
  .addOutput(<metallurgy:angmallen_dust>)
  .create();
//make black steel dust
RecipeBuilder.get("chemist")
  .setShapeless([<metallurgy:deep_iron_dust>,<metallurgy:deep_iron_dust>,<metallurgy:deep_iron_dust>,<metallurgy:infuscolium_dust>])
  .addTool(<ore:artisansMortar>, 3)
  .addOutput(<metallurgy:black_steel_dust>)
  .create();
//make celenegil dust
RecipeBuilder.get("chemist")
  .setShapeless([<metallurgy:orichalcum_dust>,<metallurgy:platinum_dust>])
  .addTool(<ore:artisansMortar>, 3)
  .addOutput(<metallurgy:celenegil_dust>)
  .create();
//make damascus steel dust
RecipeBuilder.get("chemist")
  .setShapeless([<ore:dustBronze>,<ore:dustBronze>,<ore:dustIron>])
  .addTool(<ore:artisansMortar>, 3)
  .addOutput(<metallurgy:damascus_steel_dust>)
  .create();
//make desichalkos dust
RecipeBuilder.get("chemist")
  .setShapeless([<metallurgy:eximite_dust>,<metallurgy:meutoite_dust>])
  .addTool(<ore:artisansMortar>, 3)
  .addOutput(<metallurgy:desichalkos_dust>)
  .create();
//make electrum dust
RecipeBuilder.get("chemist")
  .setShapeless([<ore:dustSilver>,<ore:dustGold>])
  .addTool(<ore:artisansMortar>, 3)
  .addOutput(<metallurgy:electrum_dust>)
  .create();
//make haderoth dust
RecipeBuilder.get("chemist")
  .setShapeless([<metallurgy:rubracium_dust>,<metallurgy:rubracium_dust>,<metallurgy:mithril_dust>])
  .addTool(<ore:artisansMortar>, 3)
  .addOutput(<metallurgy:haderoth_dust>)
  .create();
//make hepatizon dust
RecipeBuilder.get("chemist")
  .setShapeless([<metallurgy:infuscolium_dust>,<ore:dustSteel>])
  .addTool(<ore:artisansMortar>, 3)
  .addOutput(<metallurgy:hepatizon_dust>)
  .create();
//make inolashite dust
RecipeBuilder.get("chemist")
  .setShapeless([<metallurgy:alduorite_dust>,<metallurgy:ceruclase_dust>])
  .addTool(<ore:artisansMortar>, 3)
  .addOutput(<metallurgy:inolashite_dust>)
  .create();
//make krik dust
RecipeBuilder.get("chemist")
  .setShapeless([<ore:dustOsmium>,<metallurgy:lutetium_dust>])
  .addTool(<ore:artisansMortar>, 3)
  .addOutput(<metallurgy:krik_dust>)
  .create();
//make quicksilver dust
RecipeBuilder.get("chemist")
  .setShapeless([<metallurgy:mithril_dust>,<ore:dustSilver>])
  .addTool(<ore:artisansMortar>, 3)
  .addOutput(<metallurgy:quicksilver_dust>)
  .create();
//make shadow steel dust
RecipeBuilder.get("chemist")
  .setShapeless([<metallurgy:lemurite_dust>,<metallurgy:shadow_iron_dust>,<metallurgy:shadow_iron_dust>,<metallurgy:shadow_iron_dust>])
  .addTool(<ore:artisansMortar>, 3)
  .addOutput(<metallurgy:shadow_steel_dust>)
  .create();
//make steel dust
RecipeBuilder.get("chemist")
  .setShapeless([<ore:dustIron>,<metallurgy:manganese_dust>,<metallurgy:manganese_dust>,<metallurgy:manganese_dust>])
  .addTool(<ore:artisansMortar>, 3)
  .addOutput(<metallurgy:steel_dust>)
  .create();
//make tartarite
RecipeBuilder.get("chemist")
  .setShapeless([<metallurgy:adamantine_dust>,<metallurgy:atlarus_dust>])
  .addTool(<ore:artisansMortar>, 3)
  .addOutput(<metallurgy:tartarite_dust>)
  .create();
//make thermite dust
RecipeBuilder.get("chemist")
  .setShapeless([<ore:dustIron>,<ore:dustPotash>,<ore:dustSulfur>])
  .addTool(<ore:artisansMortar>, 3)
  .addOutput(<metallurgy:thermite_dust>)
  .create();

//		File End