local assets = {
	Asset( "ANIM", "anim/josiah.zip" ),
	Asset( "ANIM", "anim/ghost_josiah_build.zip" ),
}

local skins = {
	normal_skin = "josiah",
	ghost_skin = "ghost_josiah_build",
}

local base_prefab = "josiah"

local tags = {"JOSIAH", "CHARACTER"}

return CreatePrefabSkin("josiah_none", {
	base_prefab = base_prefab, 
	skins = skins, 
	assets = assets,
	tags = tags,
	
	skip_item_gen = true,
	skip_giftable_gen = true,
})