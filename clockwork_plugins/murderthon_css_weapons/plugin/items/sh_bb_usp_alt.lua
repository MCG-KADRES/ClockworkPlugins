local ITEM = Clockwork.item:New("weapon_base");
	ITEM.name = "USP";
	ITEM.cost = 0;
	ITEM.model = "models/weapons/3_pist_usp.mdl";
	ITEM.weight = 1.6;
	ITEM.uniqueID = "bb_usp_alt";
	ITEM.business = false;
	ITEM.description = "A lightweight pistol. Good for scouting.";
	ITEM.isAttachment = false;
ITEM:Register();