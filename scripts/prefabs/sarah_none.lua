local assets = {
	Asset( "ANIM", "anim/sarah.zip" ),
	Asset( "ANIM", "anim/ghost_sarah_build.zip" ),
}

local skins = {
	normal_skin = "sarah",
	ghost_skin = "ghost_sarah_build",
}

local base_prefab = "sarah"

local tags = {"SARAH", "CHARACTER"}

return CreatePrefabSkin("sarah_none", {
	base_prefab = base_prefab, 
	skins = skins, 
	assets = assets,
	tags = tags,
	
	skip_item_gen = true,
	skip_giftable_gen = true,
})