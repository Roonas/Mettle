/*=========================
Recipe Changes - Hooked
=========================*/
#Plant fiber
recipes.remove(<hooked:microcrafting>);
recipes.addShapeless(<hooked:microcrafting>, [<flintmod:tool_part_flint>, <charcoal_pit:straw>]);

#Rope
recipes.remove(<hooked:microcrafting:1>);
recipes.addShaped(<hooked:microcrafting:1>, [
	[null, null, <betterwithmods:material:3>],
	[null, <hooked:microcrafting>, null],
	[<betterwithmods:material:3>, null, null]
	]);