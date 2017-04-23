local assets = {
	Asset( "ANIM", "anim/sam.zip" ),
	Asset( "ANIM", "anim/ghost_sam_build.zip" ),
}

local skins = {
	normal_skin = "sam",
	ghost_skin = "ghost_sam_build",
}

local base_prefab = "sam"

local tags = {"SAM", "CHARACTER"}

return CreatePrefabSkin("sam_none", {
	base_prefab = base_prefab, 
	skins = skins, 
	assets = assets,
	tags = tags,
	
	skip_item_gen = true,
	skip_giftable_gen = true,
})