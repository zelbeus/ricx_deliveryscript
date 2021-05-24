Config = {}

Config.KeyID = {['key'] = 0xD8F73058, ['name'] = 'U'} -- U button
Config.AtMissionText = "Press "..Config.KeyID['name'].." to start"

Config.D1 = {
	["JobBlipName"] = "Job: Delivery",
	["JobBlipSprite"] = -426139257,
	["JobBlipCoords"] = 
	{
		["X"] = 2790.46, --2790.46, -1421.77, 45.39
		["Y"]= -1421.77, 
		["Z"] = 45.39
	},
	["Reward"] = 10,
	["XP"] = 1,
	["MissionBlip"] = -984192463,
	["MissionBlipName"] = "Delivery here!",
	["JobName"] = "St Denis Job",
	["JobStartText"] = 'Job Started!~n~~o~~h~Deliver the package! Check your map!',
	["StartTextDuration"] = 3, -- seconds
	["AlreadyInJobText"] = '~e~You have to finish the current~h~~t6~delivery~e~!',
	["AlreadyTextDuration"] = 3, -- seconds
	["HasWeaponText"] = '~h~~e~Put your weapon away!',
	["HasWeaponTextDuration"] = 3, -- seconds
	["FailedText"] = '~h~~e~You lost the package!',
	["FailedTextDuration"] = 3, -- seconds
}

Config.D1Prop = { 
	["PropID"] = `p_chair_crate02x`,
	["BoneID"] = 131,
	["PX"] = -0.05,
	["PY"] = 0.45,
	["PZ"] = 0.08,
	["PRX"] = 90.0,
	["PRY"] = 90.0,
	["PRZ"] = 80.0,
}

Config.D1MAXROUTE = 3

Config.D1DELIVERY = {
	[1] = {
		["Odds"] = 1.5,
		["CP"] = {x=2831.71, y=-1414.59, z=45.39},
	},
	[2] = {
		["Odds"] = 1.5,
		["CP"] = {x=2822.5, y=-1383.32, z=45.39},
	},
	[3] = {
		["Odds"] = 1.7,
		["CP"] = {x=2861.75, y=-1372.91, z=44.56},
	} -- MAXROUTE = 3
}
