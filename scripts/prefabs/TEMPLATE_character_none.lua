local assets = {
	Asset( "ANIM", "anim/sean.zip" ),
	Asset( "ANIM", "anim/ghost_sean_build.zip" ),
}

local skins = {
	normal_skin = "sean",
	ghost_skin = "ghost_sean_build",
}

local base_prefab = "sean"

local tags = {"SEAN", "CHARACTER"}

return CreatePrefabSkin("sean_none", {
	base_prefab = base_prefab, 
	skins = skins, 
	assets = assets,
	tags = tags,
	
	skip_item_gen = true,
	skip_giftable_gen = true,
})