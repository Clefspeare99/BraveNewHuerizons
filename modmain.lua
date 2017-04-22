-- PrefabFiles = {
-- "esctemplate",
-- "esctemplate_none",
-- }

-- Assets = {
-- Asset( "IMAGE", "images/saveslot_portraits/esctemplate.tex" ),
-- Asset( "ATLAS", "images/saveslot_portraits/esctemplate.xml" ),

-- Asset( "IMAGE", "images/selectscreen_portraits/esctemplate.tex" ),
-- Asset( "ATLAS", "images/selectscreen_portraits/esctemplate.xml" ),
	
-- Asset( "IMAGE", "images/selectscreen_portraits/esctemplate_silho.tex" ),
-- Asset( "ATLAS", "images/selectscreen_portraits/esctemplate_silho.xml" ),

-- Asset( "IMAGE", "bigportraits/esctemplate.tex" ),
-- Asset( "ATLAS", "bigportraits/esctemplate.xml" ),
	
-- Asset( "IMAGE", "images/map_icons/esctemplate.tex" ),
-- Asset( "ATLAS", "images/map_icons/esctemplate.xml" ),
	
-- Asset( "IMAGE", "images/avatars/avatar_esctemplate.tex" ),
-- Asset( "ATLAS", "images/avatars/avatar_esctemplate.xml" ),
	
-- Asset( "IMAGE", "images/avatars/avatar_ghost_esctemplate.tex" ),
-- Asset( "ATLAS", "images/avatars/avatar_ghost_esctemplate.xml" ),
	
-- Asset( "IMAGE", "images/avatars/self_inspect_esctemplate.tex" ),
-- Asset( "ATLAS", "images/avatars/self_inspect_esctemplate.xml" ),
	
-- Asset( "IMAGE", "images/names_esctemplate.tex" ),
-- Asset( "ATLAS", "images/names_esctemplate.xml" ),
	
-- Asset( "IMAGE", "bigportraits/esctemplate_none.tex" ),
-- Asset( "ATLAS", "bigportraits/esctemplate_none.xml" ),

-- }

-- local require = GLOBAL.require
-- local STRINGS = GLOBAL.STRINGS

-- -- The character select screen lines
-- STRINGS.CHARACTER_TITLES.esctemplate = "The Sample Character"
-- STRINGS.CHARACTER_NAMES.esctemplate = "Esc"
-- STRINGS.CHARACTER_DESCRIPTIONS.esctemplate = "*Perk 1\n*Perk 2\n*Perk 3"
-- STRINGS.CHARACTER_QUOTES.esctemplate = "\"Quote\""

-- -- Custom speech strings
-- STRINGS.CHARACTERS.ESCTEMPLATE = require "speech_esctemplate"

-- -- The character's name as appears in-game 
-- STRINGS.NAMES.ESCTEMPLATE = "Esc"

-- AddMinimapAtlas("images/map_icons/esctemplate.xml")

-- -- Add mod character to mod character list. Also specify a gender. Possible genders are MALE, FEMALE, ROBOT, NEUTRAL, and PLURAL.
-- AddModCharacter("esctemplate", "FEMALE")

-- Load character prefab files
PrefabFiles = {
	"sean",
	"sean_none"
}

-- Load the character asset files
Assets = {
	-- ========================= SEAN =========================
	Asset("IMAGE", "images/saveslot_portraits/sean.tex"),
	Asset("ATLAS", "images/saveslot_portraits/sean.xml"),
	Asset("IMAGE", "images/selectscreen_portraits/sean.tex"),
	Asset("ATLAS", "images/selectscreen_portraits/sean.xml"),
	Asset("IMAGE", "images/selectscreen_portraits/sean_silho.tex"),
	Asset("ATLAS", "images/selectscreen_portraits/sean_silho.xml"),
	Asset("IMAGE", "bigportraits/sean.tex"),
	Asset("ATLAS", "bigportraits/sean.xml"),
	Asset("IMAGE", "images/map_icons/sean.tex"),
	Asset("ATLAS", "images/map_icons/sean.xml"),
	Asset("IMAGE", "images/avatars/avatar_sean.tex"),
	Asset("ATLAS", "images/avatars/avatar_sean.xml"),
	Asset("IMAGE", "images/avatars/avatar_ghost_sean.tex"),
	Asset("ATLAS", "images/avatars/avatar_ghost_sean.xml"),
	Asset("IMAGE", "images/avatars/self_inspect_sean.tex"),
	Asset("ATLAS", "images/avatars/self_inspect_sean.xml"),
	Asset("IMAGE", "images/names_sean.tex"),
	Asset("ATLAS", "images/names_sean.xml"),
}

local require = GLOBAL.require
local STRINGS = GLOBAL.STRINGS

-- Set the Character descriptions
GLOBAL.STRINGS.CHARACTER_TITLES.sean = "The Sean"
GLOBAL.STRINGS.CHARACTER_NAMES.sean = "Sean" 
GLOBAL.STRINGS.CHARACTER_DESCRIPTIONS.sean = "*Probably not the worst human ever. Probably."
GLOBAL.STRINGS.CHARACTER_QUOTES.sean = "\"Hi.\""

-- Load the custom character speech
STRINGS.CHARACTERS.SEAN = require "speech_sean"

-- The characters names in-game
STRINGS.NAMES.SEAN = "Sean"

-- Add the minimap icons
AddMinimapAtlas("images/map_icons/sean.xml")

-- Add the characters
AddModCharacter("sean", "MALE")