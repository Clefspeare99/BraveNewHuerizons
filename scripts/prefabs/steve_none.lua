local assets = {
	Asset( "ANIM", "anim/steve.zip" ),
	Asset( "ANIM", "anim/ghost_steve_build.zip" ),
}

local skins = {
	normal_skin = "steve",
	ghost_skin = "ghost_steve_build",
}

local base_prefab = "steve"

local tags = {"STEVE", "CHARACTER"}

return CreatePrefabSkin("steve_none", {
	base_prefab = base_prefab, 
	skins = skins, 
	assets = assets,
	tags = tags,
	
	skip_item_gen = true,
	skip_giftable_gen = true,
})