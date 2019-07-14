import mods.artisanworktables.builder.RecipeBuilder;
						//this is for future use for quick and easy creation of new recipes
//(RecipeBuilder.get("tag"))
// worktable tags (basic,blacksmith,carpenter,chef,chemist,engineer,farmer,jewler,mage,mason,potter,scribe,tailor,tanner)
//.SetShaped([[row1 item1,row1 item2,row1 item3][row2][row3]]) Or .SetShapless[item1,item2,item3]
//.addTool(<artisan tool>, damage done too tool)
//.addOutput(<Item crafted>)

//used tool in addtool 
var usedtool = <ore:artisansHammer>;
//tool used in recipe
var punch = <ore:artisansPunch>.transformDamage();
var chisel = <ore:artisansChisel>.transformDamage();
var carver = <ore:artisansCarver>.transformDamage();
var trowel = <ore:artisansTrowel>.transformDamage();
var knife = <ore:artisansKnife>.transformDamage();
//pattern "reduces size of the recipe"
var pattern = <tconstruct:pattern>;

// Punch Recipes

//make - pattern  dart tip
RecipeBuilder.get("carpenter")
  .setShaped([[pattern, punch, null],[null, null, null],[null, null, null]])
  .addTool(usedtool, 3)
  .addOutput(<tconstruct:pattern>.withTag({PartType: "tinkersaether:dart_tip"}))
  .create();
//make - pattern  tool rod
RecipeBuilder.get("carpenter")
  .setShaped([[null, null, null],[pattern, punch, null],[null, null, null]])
  .addTool(usedtool, 3)
  .addOutput(<tconstruct:pattern>.withTag({PartType: "tconstruct:tool_rod"}))
  .create();
//make - pattern arrow shaft
RecipeBuilder.get("carpenter")
  .setShaped([[null, null, null],[null, null, null],[pattern, punch, null]])
  .addTool(usedtool, 3)
  .addOutput(<tconstruct:pattern>.withTag({PartType: "tconstruct:arrow_shaft"}))
  .create();
//make - pattern filigree
RecipeBuilder.get("carpenter")
  .setShaped([[null, pattern, punch],[null, null, null],[null, null, null]])
  .addTool(usedtool, 3)
  .addOutput(<tconstruct:pattern>.withTag({PartType: "tinkerscompendium:filigree"}))
  .create();
//make - pattern bow string
RecipeBuilder.get("carpenter")
  .setShaped([[null, null, null],[null, pattern, punch],[null, null, null]])
  .addTool(usedtool, 3)
  .addOutput(<tconstruct:pattern>.withTag({PartType: "tconstruct:bow_string"}))
  .create();
//make - pattern chainmail
RecipeBuilder.get("carpenter")
  .setShaped([[null, null, null],[null, null, null],[null, pattern, punch]])
  .addTool(usedtool, 3)
  .addOutput(<tconstruct:pattern>.withTag({PartType: "tinkerscompendium:chainmail"}))
  .create();
//make - pattern scythe head
RecipeBuilder.get("carpenter")
  .setShaped([[punch, null, null],[null, pattern, null],[null, null, null]])
  .addTool(usedtool, 3)
  .addOutput(<tconstruct:pattern>.withTag({PartType: "tconstruct:scythe_head"}))
  .create();
//make - pattern cross guard
RecipeBuilder.get("carpenter")
  .setShaped([[null, null, null],[null, pattern, null],[punch, null, null]])
  .addTool(usedtool, 3)
  .addOutput(<tconstruct:pattern>.withTag({PartType: "tconstruct:cross_guard"}))
  .create();
//make - pattern rivets
RecipeBuilder.get("carpenter")
  .setShaped([[null, null, punch],[null, pattern, null],[null, null, null]])
  .addTool(usedtool, 3)
  .addOutput(<tconstruct:pattern>.withTag({PartType: "tinkerscompendium:rivets"}))
  .create();
//make - pattern armor trim
RecipeBuilder.get("carpenter")
  .setShaped([[null, null, null],[null, pattern, null],[null, null, punch]])
  .addTool(usedtool, 3)
  .addOutput(<tconstruct:pattern>.withTag({PartType: "conarm:armor_trim"}))
  .create();      

// Chisel Recipes

//make - pattern excavator head
RecipeBuilder.get("carpenter")
  .setShaped([
  [chisel, pattern, null],
  [null, null, null],
  [null, null, null]])
  .addTool(usedtool, 3)
  .addOutput(<tconstruct:pattern>.withTag({PartType: "tconstruct:excavator_head"}))
  .create();
//make - pattern hammer head
RecipeBuilder.get("carpenter")
  .setShaped([[null, null, null],[chisel, pattern, null],[null, null, null]])
  .addTool(usedtool, 3)
  .addOutput(<tconstruct:pattern>.withTag({PartType: "tconstruct:hammer_head"}))
  .create();
//make - pattern large plate
RecipeBuilder.get("carpenter")
  .setShaped([[null, null, null],[null, null, null],[chisel, pattern, null]])
  .addTool(usedtool, 3)
  .addOutput(<tconstruct:pattern>.withTag({PartType: "tconstruct:large_plate"}))
  .create();
//make - pattern armor plate
RecipeBuilder.get("carpenter")
  .setShaped([[null, chisel, pattern],[null, null, null],[null, null, null]])
  .addTool(usedtool, 3)
  .addOutput(<tconstruct:pattern>.withTag({PartType: "conarm:armor_plate"}))
  .create();
//make - pattern armor plate 2
RecipeBuilder.get("carpenter")
  .setShaped([[null, null, null],[null, chisel, pattern],[null, null, null]])
  .addTool(usedtool, 3)
  .addOutput(<tconstruct:pattern>.withTag({PartType: "tinkerscompendium:armor_plate"}))
  .create();
//make - pattern sign head
RecipeBuilder.get("carpenter")
  .setShaped([[null, null, null],[null, null, null],[null, chisel, pattern]])
  .addTool(usedtool, 3)
  .addOutput(<tconstruct:pattern>.withTag({PartType: "tconstruct:sign_head"}))
  .create();
//make - pattern sharpening kit
RecipeBuilder.get("carpenter")
  .setShaped([[chisel, null, null],[null, pattern, null],[null, null, null]])
  .addTool(usedtool, 3)
  .addOutput(<tconstruct:pattern>.withTag({PartType: "tconstruct:sharpening_kit"}))
  .create();  
//make - pattern mouthpiece
RecipeBuilder.get("carpenter")
  .setShaped([[null, null, chisel],[null, pattern, null],[null, null, null]])
  .addTool(usedtool, 3)
  .addOutput(<tconstruct:pattern>.withTag({PartType: "tinkersaether:mouthpiece"}))
  .create();  
//make - pattern clasp
RecipeBuilder.get("carpenter")
  .setShaped([[null, null, null],[null, pattern, null],[chisel, null, null]])
  .addTool(usedtool, 3)
  .addOutput(<tconstruct:pattern>.withTag({PartType: "tinkerscompendium:clasp"}))
  .create();  
//make - pattern wide guard
RecipeBuilder.get("carpenter")
  .setShaped([[null, null, null],[null, pattern, null],[null, null, chisel]])
  .addTool(usedtool, 3)
  .addOutput(<tconstruct:pattern>.withTag({PartType: "tconstruct:wide_guard"}))
  .create();          

// Wood Carver Recipes

//make - pattern sword blade
RecipeBuilder.get("carpenter")
  .setShaped([[carver, pattern, null],[null, null, null],[null, null, null]])
  .addTool(usedtool, 3)
  .addOutput(<tconstruct:pattern>.withTag({PartType: "tconstruct:sword_blade"}))
  .create();
//make - pattern large sword blade
RecipeBuilder.get("carpenter")
  .setShaped([[null, null, null],[carver, pattern, null],[null, null, null]])
  .addTool(usedtool, 3)
  .addOutput(<tconstruct:pattern>.withTag({PartType: "tconstruct:large_sword_blade"}))
  .create();
//make - pattern aether tube
RecipeBuilder.get("carpenter")
  .setShaped([[null, null, null],[null, null, null],[carver, pattern, null]])
  .addTool(usedtool, 3)
  .addOutput(<tconstruct:pattern>.withTag({PartType: "tinkersaether:tube"}))
  .create();
//make - pattern tough binding
RecipeBuilder.get("carpenter")
  .setShaped([[null, carver, pattern],[null, null, null],[null, null, null]])
  .addTool(usedtool, 3)
  .addOutput(<tconstruct:pattern>.withTag({PartType: "tconstruct:tough_binding"}))
  .create();
//make - pattern knife blade
RecipeBuilder.get("carpenter")
  .setShaped([[null, null, null],[null, carver, pattern],[null, null, null]])
  .addTool(usedtool, 3)
  .addOutput(<tconstruct:pattern>.withTag({PartType: "tconstruct:knife_blade"}))
  .create();
//make - pattern tough tool rod
RecipeBuilder.get("carpenter")
  .setShaped([[null, null, null],[null, null, null],[null, carver, pattern]])
  .addTool(usedtool, 3)
  .addOutput(<tconstruct:pattern>.withTag({PartType: "tconstruct:tough_tool_rod"}))
  .create();
//make - pattern pan head
RecipeBuilder.get("carpenter")
  .setShaped([[carver, null, null],[null, pattern, null],[null, null, null]])
  .addTool(usedtool, 3)
  .addOutput(<tconstruct:pattern>.withTag({PartType: "tconstruct:pan_head"}))
  .create();  
//make - pattern greatblade core
RecipeBuilder.get("carpenter")
  .setShaped([[null, null, carver],[null, pattern, null],[null, null, null]])
  .addTool(usedtool, 3)
  .addOutput(<tconstruct:pattern>.withTag({PartType: "totaltinkers:greatbladecore"}))
  .create();  
//make - pattern binding
RecipeBuilder.get("carpenter")
  .setShaped([[null, null, null],[null, pattern, null],[carver, null, null]])
  .addTool(usedtool, 3)
  .addOutput(<tconstruct:pattern>.withTag({PartType: "tconstruct:binding"}))
  .create();  
//make - pattern hand guard
RecipeBuilder.get("carpenter")
  .setShaped([[null, null, null],[null, pattern, null],[null, null, carver]])
  .addTool(usedtool, 3)
  .addOutput(<tconstruct:pattern>.withTag({PartType: "tconstruct:hand_guard"}))
  .create();        

// Trowel Recipes

//make - pattern full guard
RecipeBuilder.get("carpenter")
  .setShaped([[trowel, pattern, null],[null, null, null],[null, null, null]])
  .addTool(usedtool, 3)
  .addOutput(<tconstruct:pattern>.withTag({PartType: "totaltinkers:fullguard"}))
  .create();
//make - pattern bow limb
RecipeBuilder.get("carpenter")
  .setShaped([[null, null, null],[trowel, pattern, null],[null, null, null]])
  .addTool(usedtool, 3)
  .addOutput(<tconstruct:pattern>.withTag({PartType: "tconstruct:bow_limb"}))
  .create();
//make - pattern arrow head
RecipeBuilder.get("carpenter")
  .setShaped([[null, null, null],[null, null, null],[trowel, pattern, null]])
  .addTool(usedtool, 3)
  .addOutput(<tconstruct:pattern>.withTag({PartType: "tconstruct:arrow_head"}))
  .create();
//make - pattern shovel head
RecipeBuilder.get("carpenter")
  .setShaped([[null, trowel, pattern],[null, null, null],[null, null, null]])
  .addTool(usedtool, 3)
  .addOutput(<tconstruct:pattern>.withTag({PartType: "tconstruct:shovel_head"}))
  .create();
//make - pattern pickaxe head
RecipeBuilder.get("carpenter")
  .setShaped([[null, null, null],[null, trowel, pattern],[null, null, null]])
  .addTool(usedtool, 3)
  .addOutput(<tconstruct:pattern>.withTag({PartType: "tconstruct:pick_head"}))
  .create();
//make - pattern fletching
RecipeBuilder.get("carpenter")
  .setShaped([[null, null, null],[null, null, null],[null, trowel, pattern]])
  .addTool(usedtool, 3)
  .addOutput(<tconstruct:pattern>.withTag({PartType: "tconstruct:fletching"}))
  .create();
//make - pattern broad axe head
RecipeBuilder.get("carpenter")
  .setShaped([[trowel, null, null],[null, pattern, null],[null, null, null]])
  .addTool(usedtool, 3)
  .addOutput(<tconstruct:pattern>.withTag({PartType: "tconstruct:broad_axe_head"}))
  .create();  
//make - pattern shard
RecipeBuilder.get("carpenter")
  .setShaped([[null, null, trowel],[null, pattern, null],[null, null, null]])
  .addTool(usedtool, 3)
  .addOutput(<tconstruct:pattern>.withTag({PartType: "tconstruct:shard"}))
  .create();  
//make - pattern fabric
RecipeBuilder.get("carpenter")
  .setShaped([[null, null, null],[null, pattern, null],[trowel, null, null]])
  .addTool(usedtool, 3)
  .addOutput(<tconstruct:pattern>.withTag({PartType: "tinkerscompendium:fabric"}))
  .create();      

// Knife Recipes

//make - pattern chisel head
RecipeBuilder.get("carpenter")
  .setShaped([[knife, pattern, null],[null, null, null],[null, null, null]])
  .addTool(usedtool, 3)
  .addOutput(<tconstruct:pattern>.withTag({PartType: "tcomplement:chisel_head"}))
  .create();
//make - pattern chest core
RecipeBuilder.get("carpenter")
  .setShaped([[null, null, null],[knife, pattern, null],[null, null, null]])
  .addTool(usedtool, 3)
  .addOutput(<tconstruct:pattern>.withTag({PartType: "conarm:chest_core"}))
  .create();
//make - pattern helmet core
RecipeBuilder.get("carpenter")
  .setShaped([[null, null, null],[null, null, null],[knife, pattern, null]])
  .addTool(usedtool, 3)
  .addOutput(<tconstruct:pattern>.withTag({PartType: "conarm:helmet_core"}))
  .create();
//make - pattern legging core
RecipeBuilder.get("carpenter")
  .setShaped([[null, pattern, knife],[null, null, null],[null, null, null]])
  .addTool(usedtool, 3)
  .addOutput(<tconstruct:pattern>.withTag({PartType: "conarm:leggings_core"}))
  .create();
//make - pattern boots core
RecipeBuilder.get("carpenter")
  .setShaped([[null, null, null],[null, pattern, knife],[null, null, null]])
  .addTool(usedtool, 3)
  .addOutput(<tconstruct:pattern>.withTag({PartType: "conarm:boots_core"}))
  .create();
//make - pattern polishing kit
RecipeBuilder.get("carpenter")
  .setShaped([[null, null, null],[null, null, null],[null, pattern, knife]])
  .addTool(usedtool, 3)
  .addOutput(<tconstruct:pattern>.withTag({PartType: "conarm:polishing_kit"}))
  .create();
//make - pattern axe head
RecipeBuilder.get("carpenter")
  .setShaped([[knife, null, null],[null, pattern, null],[null, null, null]])
  .addTool(usedtool, 3)
  .addOutput(<tconstruct:pattern>.withTag({PartType: "tconstruct:axe_head"}))
  .create();  
//make - pattern sledge head
RecipeBuilder.get("carpenter")
  .setShaped([[null, null, knife],[null, pattern, null],[null, null, null]])
  .addTool(usedtool, 3)
  .addOutput(<tconstruct:pattern>.withTag({PartType: "tcomplement:sledge_head"}))
  .create();  
//make - pattern kama head
RecipeBuilder.get("carpenter")
  .setShaped([[null, null, null],[null, pattern, null],[knife, null, null]])
  .addTool(usedtool, 3)
  .addOutput(<tconstruct:pattern>.withTag({PartType: "tconstruct:kama_head"}))
  .create();        

//		File End