local assets = {
	Asset( "ANIM", "anim/corey.zip" ),
	Asset( "ANIM", "anim/ghost_corey_build.zip" ),
}

local skins = {
	normal_skin = "corey",
	ghost_skin = "ghost_corey_build",
}

local base_prefab = "corey"

local tags = {"COREY", "CHARACTER"}

return CreatePrefabSkin("corey_none", {
	base_prefab = base_prefab, 
	skins = skins, 
	assets = assets,
	tags = tags,
	
	skip_item_gen = true,
	skip_giftable_gen = true,
})