# *======= Changes =======*
#Plant fiber
val sharpFlint = <flintmod:tool_part_flint>;
recipes.remove(<hooked:microcrafting>);
recipes.addShapeless(<hooked:microcrafting>, [sharpFlint.giveBack(), <charcoal_pit:straw>]);

#Rope
recipes.remove(<hooked:microcrafting:1>);
recipes.addShaped(<hooked:microcrafting:1>, [
	[null, null, <betterwithmods:material:3>],
	[null, <hooked:microcrafting>, null],
	[<betterwithmods:material:3>, null, null]
	]);