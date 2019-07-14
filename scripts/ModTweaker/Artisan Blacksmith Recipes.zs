import mods.artisanworktables.builder.RecipeBuilder;

						// this is for future use for quick and easy creation of new recipes
//(RecipeBuilder.get("tag"))
// worktable tags (basic,blacksmith,carpenter,chef,chemist,engineer,farmer,jewler,mage,mason,potter,scribe,tailor,tanner)
//.SetShaped([[row1 item1,row1 item 2,row1 item3][row2][row3]]) Or .SetShapless[item1,item2,item3]
//.addTool(<artisan tool>, damage done too tool)
//.addOutput(<Item crafted>)

//used items
var cobble = <ore:cobblestone>;
var planks = <ore:plankWood>;
var flint = <minecraft:flint>;
var cactus = <minecraft:cactus>;
var bone = <ore:bone>;
var prismarine = <ore:prismarine>;
var endstone = <ore:endstone>;
var paper = <ore:paper>;
var sponge = <minecraft:sponge>;
var firewood = <tconstruct:firewood:1>;
var goldenamber = <ore:gemGoldenAmber>;
var swet = <ore:slimeballSwet>;
var skyroot = <ore:plankSkyroot>;
var netherrack = <ore:netherrack>;
var greenslimecrystal = <ore:slimecrystalGreen>;
var magmaslimecrystal = <ore:slimecrystalMagma>;
var blueslimecrystal = <ore:slimecrystalBlue>;
var icestone = <ore:icestone>;
var goldenaercloud = <ore:aercloudGold>;
var blueaercloud = <ore:aercloudBlue>;
var coldaercloud = <ore:aercloudCold>;
var candycane = <ore:candyCane>;
var holystone = <ore:holystone>;
var zanite = <ore:gemZanite>;

//addtool 
var usedtool = <ore:artisansHammer>;

//pattern short ref
var darttip = <tconstruct:pattern>.withTag({PartType: "tinkersaether:dart_tip"});
var toolrod = <tconstruct:pattern>.withTag({PartType: "tconstruct:tool_rod"});
var arrowshaft = <tconstruct:pattern>.withTag({PartType: "tconstruct:arrow_shaft"});
var filigree = <tconstruct:pattern>.withTag({PartType: "tinkerscompendium:filigree"});
var bowstring = <tconstruct:pattern>.withTag({PartType: "tconstruct:bow_string"});
var chainmail = <tconstruct:pattern>.withTag({PartType: "tinkerscompendium:chainmail"});
var scythehead = <tconstruct:pattern>.withTag({PartType: "tconstruct:scythe_head"});
var crossguard = <tconstruct:pattern>.withTag({PartType: "tconstruct:cross_guard"});
var rivets = <tconstruct:pattern>.withTag({PartType: "tinkerscompendium:rivets"});
var trim = <tconstruct:pattern>.withTag({PartType: "conarm:armor_trim"});
var excavatorhead = <tconstruct:pattern>.withTag({PartType: "tconstruct:excavator_head"});
var hammerhead = <tconstruct:pattern>.withTag({PartType: "tconstruct:hammer_head"});
var largeplate = <tconstruct:pattern>.withTag({PartType: "tconstruct:large_plate"});
var armorplate1 = <tconstruct:pattern>.withTag({PartType: "conarm:armor_plate"});
var armorplate2 = <tconstruct:pattern>.withTag({PartType: "tinkerscompendium:armor_plate"});
var signhead = <tconstruct:pattern>.withTag({PartType: "tconstruct:sign_head"});
var sharpeningkit = <tconstruct:pattern>.withTag({PartType: "tconstruct:sharpening_kit"});
var mouthpiece = <tconstruct:pattern>.withTag({PartType: "tinkersaether:mouthpiece"});
var clasp = <tconstruct:pattern>.withTag({PartType: "tinkerscompendium:clasp"});
var wideguard = <tconstruct:pattern>.withTag({PartType: "tconstruct:wide_guard"});
var swordblade = <tconstruct:pattern>.withTag({PartType: "tconstruct:sword_blade"});
var largeswordblade = <tconstruct:pattern>.withTag({PartType: "tconstruct:large_sword_blade"});
var tube = <tconstruct:pattern>.withTag({PartType: "tinkersaether:tube"});
var toughbinding = <tconstruct:pattern>.withTag({PartType: "tconstruct:tough_binding"});
var knifeblade = <tconstruct:pattern>.withTag({PartType: "tconstruct:knife_blade"});
var toughtoolrod = <tconstruct:pattern>.withTag({PartType: "tconstruct:tough_tool_rod"});
var panhead = <tconstruct:pattern>.withTag({PartType: "tconstruct:pan_head"});
var greatbladecore = <tconstruct:pattern>.withTag({PartType: "totaltinkers:greatbladecore"});
var binding = <tconstruct:pattern>.withTag({PartType: "tconstruct:binding"});
var handguard = <tconstruct:pattern>.withTag({PartType: "tconstruct:hand_guard"});
var fullguard = <tconstruct:pattern>.withTag({PartType: "totaltinkers:fullguard"});
var bowlimb = <tconstruct:pattern>.withTag({PartType: "tconstruct:bow_limb"});
var arrowhead = <tconstruct:pattern>.withTag({PartType: "tconstruct:arrow_head"});
var shovelhead = <tconstruct:pattern>.withTag({PartType: "tconstruct:shovel_head"});
var pickhead = <tconstruct:pattern>.withTag({PartType: "tconstruct:pick_head"});
var fletching = <tconstruct:pattern>.withTag({PartType: "tconstruct:fletching"});
var broadaxehead = <tconstruct:pattern>.withTag({PartType: "tconstruct:broad_axe_head"});
var shard = <tconstruct:pattern>.withTag({PartType: "tconstruct:shard"});
var fabric = <tconstruct:pattern>.withTag({PartType: "tinkerscompendium:fabric"});
var chiselhead = <tconstruct:pattern>.withTag({PartType: "tcomplement:chisel_head"});
var chestcore = <tconstruct:pattern>.withTag({PartType: "conarm:chest_core"});
var helmetcore = <tconstruct:pattern>.withTag({PartType: "conarm:helmet_core"});
var leggingscore = <tconstruct:pattern>.withTag({PartType: "conarm:leggings_core"});
var bootscore = <tconstruct:pattern>.withTag({PartType: "conarm:boots_core"});
var polishingkit = <tconstruct:pattern>.withTag({PartType: "conarm:polishing_kit"});
var axehead = <tconstruct:pattern>.withTag({PartType: "tconstruct:axe_head"});
var sledgehead = <tconstruct:pattern>.withTag({PartType: "tcomplement:sledge_head"});
var kamahead = <tconstruct:pattern>.withTag({PartType: "tconstruct:kama_head"});

//dart tips
RecipeBuilder.get("blacksmith")
.setShapeless([darttip,cobble])
.addTool(usedtool, 3)
.addOutput(null)
.create();
RecipeBuilder.get("blacksmith")
.setShapeless([darttip,planks])
.addTool(usedtool, 3)
.addOutput(null)
.create();
RecipeBuilder.get("blacksmith")
.setShapeless([darttip,flint])
.addTool(usedtool, 3)
.addOutput(null)
.create();

//		File End