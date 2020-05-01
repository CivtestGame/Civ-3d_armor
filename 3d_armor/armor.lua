-- support for i18n
local S = armor_i18n.gettext

armor:register_armor_group("pierce", 100)
armor:register_armor_group("slash", 100)
armor:register_armor_group("bludgeon", 100)

armor:register_armor("3d_armor:helmet_admin", {
	description = S("Admin Helmet"),
	inventory_image = "3d_armor_inv_helmet_admin.png",
	armor_groups = {fleshy=100},
	groups = {armor_head=1, armor_heal=100, armor_use=0, armor_water=1,
			not_in_creative_inventory=1},
	on_drop = function(itemstack, dropper, pos)
		return
	end,
})

armor:register_armor("3d_armor:chestplate_admin", {
	description = S("Admin Chestplate"),
	inventory_image = "3d_armor_inv_chestplate_admin.png",
	armor_groups = {fleshy=100},
	groups = {armor_torso=1, armor_heal=100, armor_use=0,
			not_in_creative_inventory=1},
	on_drop = function(itemstack, dropper, pos)
		return
	end,
})

armor:register_armor("3d_armor:leggings_admin", {
	description = S("Admin Leggings"),
	inventory_image = "3d_armor_inv_leggings_admin.png",
	armor_groups = {fleshy=100},
	groups = {armor_legs=1, armor_heal=100, armor_use=0,
			not_in_creative_inventory=1},
	on_drop = function(itemstack, dropper, pos)
		return
	end,
})

armor:register_armor("3d_armor:boots_admin", {
	description = S("Admin Boots"),
	inventory_image = "3d_armor_inv_boots_admin.png",
	armor_groups = {fleshy=100},
	groups = {armor_feet=1, armor_heal=100, armor_use=0,
			not_in_creative_inventory=1},
	on_drop = function(itemstack, dropper, pos)
		return
	end,
})

minetest.register_alias("adminboots", "3d_armor:boots_admin")
minetest.register_alias("adminhelmet", "3d_armor:helmet_admin")
minetest.register_alias("adminchestplate", "3d_armor:chestplate_admin")
minetest.register_alias("adminleggings", "3d_armor:leggings_admin")

if armor.materials.wood then
	armor:register_armor("3d_armor:helmet_wood", {
		description = S("Wood Helmet"),
		inventory_image = "3d_armor_inv_helmet_wood.png",
		groups = {armor_head=1, armor_heal=0, armor_use=750, flammable=1},
		armor_groups = {fleshy=10},
		damage_groups = {cracky=3, snappy=2, choppy=3, crumbly=2, level=1},
	})
	armor:register_armor("3d_armor:chestplate_wood", {
		description = S("Wood Chestplate"),
		inventory_image = "3d_armor_inv_chestplate_wood.png",
		groups = {armor_torso=1, armor_heal=0, armor_use=750, flammable=1},
		armor_groups = {fleshy=12},
		damage_groups = {cracky=3, snappy=2, choppy=3, crumbly=2, level=1},
	})
	armor:register_armor("3d_armor:leggings_wood", {
		description = S("Wood Leggings"),
		inventory_image = "3d_armor_inv_leggings_wood.png",
		groups = {armor_legs=1, armor_heal=0, armor_use=700, flammable=1},
		armor_groups = {fleshy=12},
		damage_groups = {cracky=3, snappy=2, choppy=3, crumbly=2, level=1},
	})
	armor:register_armor("3d_armor:boots_wood", {
		description = S("Wood Boots"),
		inventory_image = "3d_armor_inv_boots_wood.png",
		armor_groups = {fleshy=10},
		damage_groups = {cracky=3, snappy=2, choppy=3, crumbly=2, level=1},
		groups = {armor_feet=1, armor_heal=0, armor_use=700, flammable=1},
	})
end

if armor.materials.cactus then
	armor:register_armor("3d_armor:helmet_cactus", {
		description = S("Cactus Helmet"),
		inventory_image = "3d_armor_inv_helmet_cactus.png",
		groups = {armor_head=1, armor_heal=0, armor_use=1000},
		armor_groups = {fleshy=5},
		damage_groups = {cracky=3, snappy=3, choppy=2, crumbly=2, level=1},
	})
	armor:register_armor("3d_armor:chestplate_cactus", {
		description = S("Cactus Chestplate"),
		inventory_image = "3d_armor_inv_chestplate_cactus.png",
		groups = {armor_torso=1, armor_heal=0, armor_use=1000},
		armor_groups = {fleshy=10},
		damage_groups = {cracky=3, snappy=3, choppy=2, crumbly=2, level=1},
	})
	armor:register_armor("3d_armor:leggings_cactus", {
		description = S("Cactus Leggings"),
		inventory_image = "3d_armor_inv_leggings_cactus.png",
		groups = {armor_legs=1, armor_heal=0, armor_use=1000},
		armor_groups = {fleshy=10},
		damage_groups = {cracky=3, snappy=3, choppy=2, crumbly=2, level=1},
	})
	armor:register_armor("3d_armor:boots_cactus", {
		description = S("Cactus Boots"),
		inventory_image = "3d_armor_inv_boots_cactus.png",
		groups = {armor_feet=1, armor_heal=0, armor_use=1000},
		armor_groups = {fleshy=5},
		damage_groups = {cracky=3, snappy=3, choppy=2, crumbly=2, level=1},
	})
end

if armor.materials.bronze then
	armor:register_armor("3d_armor:helmet_bronze", {
		description = S("Bronze Helmet"),
		inventory_image = "3d_armor_inv_helmet_bronze.png",
		groups = {armor_head=1, armor_heal=0, armor_use=275,
			physics_speed=-0.03, physics_gravity=0.01},
		armor_groups = {fleshy=17},
		damage_groups = {cracky=3, snappy=2, choppy=2, crumbly=1, level=2},
	})
	armor:register_armor("3d_armor:chestplate_bronze", {
		description = S("Bronze Chestplate"),
		inventory_image = "3d_armor_inv_chestplate_bronze.png",
		groups = {armor_torso=1, armor_heal=0, armor_use=275,
			physics_speed=-0.05, physics_gravity=0.04},
		armor_groups = {fleshy=20},
		damage_groups = {cracky=3, snappy=2, choppy=2, crumbly=1, level=2},
	})
	armor:register_armor("3d_armor:leggings_bronze", {
		description = S("Bronze Leggings"),
		inventory_image = "3d_armor_inv_leggings_bronze.png",
		groups = {armor_legs=1, armor_heal=0, armor_use=275,
			physics_speed=-0.04, physics_gravity=0.03},
		armor_groups = {fleshy=20},
		damage_groups = {cracky=3, snappy=2, choppy=2, crumbly=1, level=2},
	})
	armor:register_armor("3d_armor:boots_bronze", {
		description = S("Bronze Boots"),
		inventory_image = "3d_armor_inv_boots_bronze.png",
		groups = {armor_feet=1, armor_heal=0, armor_use=275,
			physics_speed=-0.03, physics_gravity=0.01},
		armor_groups = {fleshy=17},
		damage_groups = {cracky=3, snappy=2, choppy=2, crumbly=1, level=2},
	})
end

if armor.materials.tin then
	armor:register_armor("3d_armor:helmet_tin", {
		description = S("Tin Helmet"),
		inventory_image = "3d_armor_inv_helmet_tin.png",
		groups = {armor_head=1, armor_heal=0, armor_use=1250,
			physics_speed=-0.02, physics_gravity=0.01},
		armor_groups = {fleshy=16},
		damage_groups = {cracky=2, snappy=3, choppy=2, crumbly=1, level=2},
	})
	armor:register_armor("3d_armor:chestplate_tin", {
		description = S("Tin Chestplate"),
		inventory_image = "3d_armor_inv_chestplate_tin.png",
		groups = {armor_torso=1, armor_heal=0, armor_use=1500,
			physics_speed=-0.04, physics_gravity=0.04},
		armor_groups = {fleshy=19},
		damage_groups = {cracky=2, snappy=3, choppy=2, crumbly=1, level=2},
	})
	armor:register_armor("3d_armor:leggings_tin", {
		description = S("Tin Leggings"),
		inventory_image = "3d_armor_inv_leggings_tin.png",
		groups = {armor_legs=1, armor_heal=0, armor_use=1500,
			physics_speed=-0.04, physics_gravity=0.03},
		armor_groups = {fleshy=18},
		damage_groups = {cracky=2, snappy=3, choppy=2, crumbly=1, level=2},
	})
	armor:register_armor("3d_armor:boots_tin", {
		description = S("Tin Boots"),
		inventory_image = "3d_armor_inv_boots_tin.png",
		groups = {armor_feet=1, armor_heal=0, armor_use=1250,
			physics_speed=-0.02, physics_gravity=0.01},
		armor_groups = {fleshy=16},
		damage_groups = {cracky=2, snappy=3, choppy=2, crumbly=1, level=2},
	})
end

if armor.materials.copper then
	armor:register_armor("3d_armor:helmet_copper", {
		description = S("Copper Helmet"),
		inventory_image = "3d_armor_inv_helmet_copper.png",
		groups = {armor_head=1, armor_heal=0, armor_use=400,
			physics_speed=-0.03, physics_gravity=0.01},
		armor_groups = {fleshy=15},
		damage_groups = {cracky=2, snappy=3, choppy=2, crumbly=1, level=2},
	})
	armor:register_armor("3d_armor:chestplate_copper", {
		description = S("Copper Chestplate"),
		inventory_image = "3d_armor_inv_chestplate_copper.png",
		groups = {armor_torso=1, armor_heal=0, armor_use=400,
			physics_speed=-0.05, physics_gravity=0.04},
		armor_groups = {fleshy=18},
		damage_groups = {cracky=2, snappy=3, choppy=2, crumbly=1, level=2},
	})
	armor:register_armor("3d_armor:leggings_copper", {
		description = S("Copper Leggings"),
		inventory_image = "3d_armor_inv_leggings_copper.png",
		groups = {armor_legs=1, armor_heal=0, armor_use=400,
			physics_speed=-0.04, physics_gravity=0.03},
		armor_groups = {fleshy=18},
		damage_groups = {cracky=2, snappy=3, choppy=2, crumbly=1, level=2},
	})
	armor:register_armor("3d_armor:boots_copper", {
		description = S("Copper Boots"),
		inventory_image = "3d_armor_inv_boots_copper.png",
		groups = {armor_feet=1, armor_heal=0, armor_use=400,
			physics_speed=-0.03, physics_gravity=0.01},
		armor_groups = {fleshy=16},
		damage_groups = {cracky=2, snappy=3, choppy=2, crumbly=1, level=2},
	})
end

if armor.materials.gold then
	armor:register_armor("3d_armor:helmet_gold", {
		description = S("Gold Helmet"),
		inventory_image = "3d_armor_inv_helmet_gold.png",
		groups = {armor_head=1, armor_heal=0, armor_use=500,
			physics_speed=-0.09, physics_gravity=0.02},
		armor_groups = {fleshy=13},
		damage_groups = {cracky=1, snappy=2, choppy=2, crumbly=3, level=2},
	})
	armor:register_armor("3d_armor:chestplate_gold", {
		description = S("Gold Chestplate"),
		inventory_image = "3d_armor_inv_chestplate_gold.png",
		groups = {armor_torso=1, armor_heal=0, armor_use=650,
			physics_speed=-0.14, physics_gravity=0.05},
		armor_groups = {fleshy=15},
		damage_groups = {cracky=1, snappy=2, choppy=2, crumbly=3, level=2},
	})
	armor:register_armor("3d_armor:leggings_gold", {
		description = S("Gold Leggings"),
		inventory_image = "3d_armor_inv_leggings_gold.png",
		groups = {armor_legs=1, armor_heal=0, armor_use=600,
			physics_speed=-0.12, physics_gravity=0.04},
		armor_groups = {fleshy=15},
		damage_groups = {cracky=1, snappy=2, choppy=2, crumbly=3, level=2},
	})
	armor:register_armor("3d_armor:boots_gold", {
		description = S("Gold Boots"),
		inventory_image = "3d_armor_inv_boots_gold.png",
		groups = {armor_feet=1, armor_heal=0, armor_use=550,
			physics_speed=-0.08, physics_gravity=0.02},
		armor_groups = {fleshy=13},
		damage_groups = {cracky=1, snappy=2, choppy=2, crumbly=3, level=2},
	})
end

if armor.materials.cloth then
	armor:register_armor("3d_armor:helmet_cloth", {
		description = S("Cloth Helmet"),
		inventory_image = "3d_armor_inv_helmet_cloth.png",
		groups = {armor_head=1, armor_heal=0, armor_use=900,
			physics_speed=0.01},
		armor_groups = {fleshy=11},
		damage_groups = {cracky=1, snappy=2, choppy=2, crumbly=2, level=1},
	})
	armor:register_armor("3d_armor:chestplate_cloth", {
		description = S("Cloth Chestplate"),
		inventory_image = "3d_armor_inv_chestplate_cloth.png",
		groups = {armor_torso=1, armor_heal=0, armor_use=900,
			physics_speed=0.01},
		armor_groups = {fleshy=13},
		damage_groups = {cracky=1, snappy=2, choppy=2, crumbly=2, level=1},
	})
	armor:register_armor("3d_armor:leggings_cloth", {
		description = S("Cloth Leggings"),
		inventory_image = "3d_armor_inv_leggings_cloth.png",
		groups = {armor_legs=1, armor_heal=0, armor_use=900,
			physics_speed=0.01},
		armor_groups = {fleshy=13},
		damage_groups = {cracky=1, snappy=2, choppy=2, crumbly=2, level=1},
	})
	armor:register_armor("3d_armor:boots_cloth", {
		description = S("Cloth Boots"),
		inventory_image = "3d_armor_inv_boots_cloth.png",
		groups = {armor_feet=1, armor_heal=0, armor_use=900,
			physics_speed=0.07, physics_gravity=-0.05},
		armor_groups = {fleshy=11},
		damage_groups = {cracky=1, snappy=2, choppy=2, crumbly=2, level=1},
	})
end

--- OVERHAUL ARMOUR

if armor.materials_advanced.iron then
	armor:register_armor("3d_armor:helmet_iron", {
		description = S("Iron Helmet"),
		inventory_image = "3d_armor_inv_helmet_iron.png",
		groups = {armor_head=1, armor_heal=0, armor_use=500,
			physics_speed=-0.02, physics_gravity=0.01},
		armor_groups = {fleshy=18, pierce=8, slash=8, bludgeon=8},
		damage_groups = {cracky=2, snappy=3, choppy=2, crumbly=1, level=2},
	})
	armor:register_armor("3d_armor:chestplate_iron_mail", {
		description = S("Iron Chain Mail Chestpiece"),
		inventory_image = "3d_armor_inv_chestplate_iron_mail.png",
		groups = {armor_torso=1, armor_heal=0, armor_use=500,
			physics_speed=-0.04, physics_gravity=0.02},
		armor_groups = {fleshy=24, pierce=10, slash=14, bludgeon=12},
		damage_groups = {cracky=2, snappy=3, choppy=2, crumbly=1, level=2},
	})
	armor:register_armor("3d_armor:leggings_iron_mail", {
		description = S("Iron Chain Mail Leggings"),
		inventory_image = "3d_armor_inv_leggings_iron_mail.png",
		groups = {armor_legs=1, armor_heal=0, armor_use=500,
			physics_speed=-0.03, physics_gravity=0.02},
		armor_groups = {fleshy=20, pierce=8, slash=10, bludgeon=10},
		damage_groups = {cracky=2, snappy=3, choppy=2, crumbly=1, level=2},
	})
	armor:register_armor("3d_armor:chestplate_iron_scale", {
		description = S("Iron Scale Mail Chestpiece"),
		inventory_image = "3d_armor_inv_chestplate_iron_scale.png",
		groups = {armor_torso=1, armor_heal=0, armor_use=500,
			physics_speed=-0.05, physics_gravity=0.04},
		armor_groups = {fleshy=26, pierce=16, slash=14, bludgeon=16},
		damage_groups = {cracky=2, snappy=3, choppy=2, crumbly=1, level=2},
	})
	armor:register_armor("3d_armor:leggings_iron_scale", {
		description = S("Iron Scale Mail Leggings"),
		inventory_image = "3d_armor_inv_leggings_iron_scale.png",
		groups = {armor_legs=1, armor_heal=0, armor_use=500,
			physics_speed=-0.04, physics_gravity=0.03},
		armor_groups = {fleshy=24, pierce=12, slash=10, bludgeon=12},
		damage_groups = {cracky=2, snappy=3, choppy=2, crumbly=1, level=2},
	})
	armor:register_armor("3d_armor:chestplate_iron_plate", {
		description = S("Iron Plate Chestplate"),
		inventory_image = "3d_armor_inv_chestplate_iron_plate.png",
		groups = {armor_torso=1, armor_heal=0, armor_use=500,
			physics_speed=-0.08, physics_gravity=0.06},
		armor_groups = {fleshy=30, pierce=20, slash=32, bludgeon=20},
		damage_groups = {cracky=2, snappy=3, choppy=2, crumbly=1, level=2},
	})
	armor:register_armor("3d_armor:leggings_iron_plate", {
		description = S("Iron Plate Leggings"),
		inventory_image = "3d_armor_inv_leggings_iron_plate.png",
		groups = {armor_legs=1, armor_heal=0, armor_use=500,
			physics_speed=-0.06, physics_gravity=0.05},
		armor_groups = {fleshy=28, pierce=16, slash=20, bludgeon=12},
		damage_groups = {cracky=2, snappy=3, choppy=2, crumbly=1, level=2},
	})
	armor:register_armor("3d_armor:boots_iron", {
		description = S("Iron Boots"),
		inventory_image = "3d_armor_inv_boots_iron.png",
		groups = {armor_feet=1, armor_heal=0, armor_use=500,
			physics_speed=0.00, physics_gravity=0.01},
		armor_groups = {fleshy=16, pierce=6, slash=8, bludgeon=8},
		damage_groups = {cracky=2, snappy=3, choppy=2, crumbly=1, level=2},
	})
end

if armor.materials_advanced.steel then
	armor:register_armor("3d_armor:helmet_steel", {
		description = S("Brittle Steel Helmet"),
		inventory_image = "3d_armor_inv_helmet_steel.png",
		groups = {armor_head=1, armor_heal=0, armor_use=350,
			physics_speed=-0.02, physics_gravity=0.01},
		armor_groups = {fleshy=18, pierce=10, slash=10, bludgeon=10},
		damage_groups = {cracky=2, snappy=3, choppy=2, crumbly=1, level=2},
	})
	armor:register_armor("3d_armor:chestplate_steel_mail", {
		description = S("Brittle Steel Chain Mail Chestpiece"),
		inventory_image = "3d_armor_inv_chestplate_steel_mail.png",
		groups = {armor_torso=1, armor_heal=0, armor_use=350,
			physics_speed=-0.04, physics_gravity=0.02},
		armor_groups = {fleshy=24, pierce=12, slash=16, bludgeon=16},
		damage_groups = {cracky=2, snappy=3, choppy=2, crumbly=1, level=2},
	})
	armor:register_armor("3d_armor:leggings_steel_mail", {
		description = S("Brittle Steel Chain Mail Leggings"),
		inventory_image = "3d_armor_inv_leggings_steel_mail.png",
		groups = {armor_legs=1, armor_heal=0, armor_use=350,
			physics_speed=-0.03, physics_gravity=0.02},
		armor_groups = {fleshy=20, pierce=10, slash=12, bludgeon=12},
		damage_groups = {cracky=2, snappy=3, choppy=2, crumbly=1, level=2},
	})
	armor:register_armor("3d_armor:chestplate_steel_scale", {
		description = S("Brittle Steel Scale Mail Chestpiece"),
		inventory_image = "3d_armor_inv_chestplate_steel_scale.png",
		groups = {armor_torso=1, armor_heal=0, armor_use=350,
			physics_speed=-0.05, physics_gravity=0.04},
		armor_groups = {fleshy=28, pierce=20, slash=16, bludgeon=20},
		damage_groups = {cracky=2, snappy=3, choppy=2, crumbly=1, level=2},
	})
	armor:register_armor("3d_armor:leggings_steel_scale", {
		description = S("Brittle Steel Scale Mail Leggings"),
		inventory_image = "3d_armor_inv_leggings_steel_scale.png",
		groups = {armor_legs=1, armor_heal=0, armor_use=350,
			physics_speed=-0.04, physics_gravity=0.03},
		armor_groups = {fleshy=24, pierce=16, slash=12, bludgeon=16},
		damage_groups = {cracky=2, snappy=3, choppy=2, crumbly=1, level=2},
	})
	armor:register_armor("3d_armor:chestplate_steel_plate", {
		description = S("Brittle Steel Plate Chestplate"),
		inventory_image = "3d_armor_inv_chestplate_steel_plate.png",
		groups = {armor_torso=1, armor_heal=0, armor_use=350,
			physics_speed=-0.08, physics_gravity=0.06},
		armor_groups = {fleshy=30, pierce=26, slash=36, bludgeon=24},
		damage_groups = {cracky=2, snappy=3, choppy=2, crumbly=1, level=2},
	})
	armor:register_armor("3d_armor:leggings_steel_plate", {
		description = S("Brittle Steel Plate Leggings"),
		inventory_image = "3d_armor_inv_leggings_steel_plate.png",
		groups = {armor_legs=1, armor_heal=0, armor_use=350,
			physics_speed=-0.06, physics_gravity=0.05},
		armor_groups = {fleshy=28, pierce=20, slash=24, bludgeon=16},
		damage_groups = {cracky=2, snappy=3, choppy=2, crumbly=1, level=2},
	})
	armor:register_armor("3d_armor:boots_steel", {
		description = S("Brittle Steel Boots"),
		inventory_image = "3d_armor_inv_boots_steel.png",
		groups = {armor_feet=1, armor_heal=0, armor_use=350,
			physics_speed=-0.00, physics_gravity=0.00},
		armor_groups = {fleshy=16, pierce=10, slash=10, bludgeon=10},
		damage_groups = {cracky=2, snappy=3, choppy=2, crumbly=1, level=2},
	})
end

if armor.materials_advanced.fine_steel then
	armor:register_armor("3d_armor:helmet_fine_steel", {
		description = S("Fine Steel Helmet"),
		inventory_image = "3d_armor_inv_helmet_fine_steel.png",
		groups = {armor_head=1, armor_heal=0, armor_use=275,
			physics_speed=-0.02, physics_gravity=0.01},
		armor_groups = {fleshy=18, pierce=12, slash=12, bludgeon=12},
		damage_groups = {cracky=2, snappy=3, choppy=2, crumbly=1, level=2},
	})
	armor:register_armor("3d_armor:chestplate_fine_steel_mail", {
		description = S("Fine Steel Chain Mail Chestpiece"),
		inventory_image = "3d_armor_inv_chestplate_fine_steel_mail.png",
		groups = {armor_torso=1, armor_heal=0, armor_use=275,
			physics_speed=-0.04, physics_gravity=0.02},
		armor_groups = {fleshy=24, pierce=16, slash=20, bludgeon=16},
		damage_groups = {cracky=2, snappy=3, choppy=2, crumbly=1, level=2},
	})
	armor:register_armor("3d_armor:leggings_fine_steel_mail", {
		description = S("Fine Steel Chain Mail Leggings"),
		inventory_image = "3d_armor_inv_leggings_fine_steel_mail.png",
		groups = {armor_legs=1, armor_heal=0, armor_use=275,
			physics_speed=-0.03, physics_gravity=0.02},
		armor_groups = {fleshy=20, pierce=12, slash=16, bludgeon=12},
		damage_groups = {cracky=2, snappy=3, choppy=2, crumbly=1, level=2},
	})
	armor:register_armor("3d_armor:chestplate_fine_steel_scale", {
		description = S("Fine Steel Scale Mail Chestpiece"),
		inventory_image = "3d_armor_inv_chestplate_fine_steel_scale.png",
		groups = {armor_torso=1, armor_heal=0, armor_use=275,
			physics_speed=-0.05, physics_gravity=0.04},
		armor_groups = {fleshy=28, pierce=24, slash=20, bludgeon=26},
		damage_groups = {cracky=2, snappy=3, choppy=2, crumbly=1, level=2},
	})
	armor:register_armor("3d_armor:leggings_fine_steel_scale", {
		description = S("Fine Steel Scale Mail Leggings"),
		inventory_image = "3d_armor_inv_leggings_fine_steel_scale.png",
		groups = {armor_legs=1, armor_heal=0, armor_use=275,
			physics_speed=-0.04, physics_gravity=0.03},
		armor_groups = {fleshy=24, pierce=16, slash=16, bludgeon=20},
		damage_groups = {cracky=2, snappy=3, choppy=2, crumbly=1, level=2},
	})
	armor:register_armor("3d_armor:chestplate_fine_steel_plate", {
		description = S("Fine Steel Plate Chestplate"),
		inventory_image = "3d_armor_inv_chestplate_fine_steel_plate.png",
		groups = {armor_torso=1, armor_heal=0, armor_use=275,
			physics_speed=-0.08, physics_gravity=0.06},
		armor_groups = {fleshy=30, pierce=32, slash=42, bludgeon=26},
		damage_groups = {cracky=2, snappy=3, choppy=2, crumbly=1, level=2},
	})
	armor:register_armor("3d_armor:leggings_fine_steel_plate", {
		description = S("Fine Steel Plate Leggings"),
		inventory_image = "3d_armor_inv_leggings_fine_steel_plate.png",
		groups = {armor_legs=1, armor_heal=0, armor_use=275,
			physics_speed=-0.06, physics_gravity=0.05},
		armor_groups = {fleshy=28, pierce=24, slash=30, bludgeon=20},
		damage_groups = {cracky=2, snappy=3, choppy=2, crumbly=1, level=2},
	})
	armor:register_armor("3d_armor:boots_fine_steel", {
		description = S("Fine Steel Boots"),
		inventory_image = "3d_armor_inv_boots_fine_steel.png",
		groups = {armor_feet=1, armor_heal=0, armor_use=275,
			physics_speed=-0.00, physics_gravity=0.00},
		armor_groups = {fleshy=16, pierce=12, slash=12, bludgeon=12},
		damage_groups = {cracky=2, snappy=3, choppy=2, crumbly=1, level=2},
	})
end

--- NON-SET PIECES

armor:register_armor("3d_armor:boots_leather", {
	description = S("Leather Boots"),
	inventory_image = "3d_armor_inv_boots_leather.png",
	groups = {armor_feet=1, armor_heal=0, armor_use=750,
		physics_speed=0.09, physics_gravity=-0.05},
	armor_groups = {fleshy=12},
	damage_groups = {cracky=2, snappy=3, choppy=2, crumbly=1, level=2},
})

armor:register_armor("3d_armor:boots_leather_black", {
	description = S("Black Leather Boots"),
	inventory_image = "3d_armor_inv_boots_leather_black.png",
	groups = {armor_feet=1, armor_heal=0, armor_use=750,
		physics_speed=0.09, physics_gravity=-0.05},
	armor_groups = {fleshy=12},
	damage_groups = {cracky=2, snappy=3, choppy=2, crumbly=1, level=2},
})

armor:register_armor("3d_armor:boots_walking", {
	description = S("Walking Boots"),
	inventory_image = "3d_armor_inv_boots_walking.png",
	groups = {armor_feet=1, armor_heal=0, armor_use=1000,
		physics_speed=0.15, physics_gravity=-0.05},
	armor_groups = {fleshy=6},
	damage_groups = {cracky=2, snappy=3, choppy=2, crumbly=1, level=2},
})

armor:register_armor("3d_armor:jacket_generals", {
	description = S("General's Jacket"),
	inventory_image = "3d_armor_inv_jacket_generals.png",
	groups = {armor_torso=1, armor_heal=0, armor_use=750},
	armor_groups = {fleshy=24, pierce=6, slash=6, bludgeon=6},
	damage_groups = {cracky=2, snappy=3, choppy=2, crumbly=1, level=2},
})
armor:register_armor("3d_armor:trousers_generals", {
	description = S("General's Trousers"),
	inventory_image = "3d_armor_inv_trousers_generals.png",
	groups = {armor_legs=1, armor_heal=0, armor_use=750},
	armor_groups = {fleshy=20, pierce=5, slash=5, bludgeon=5},
	damage_groups = {cracky=2, snappy=3, choppy=2, crumbly=1, level=2},
})

armor:register_armor("3d_armor:hat_outlaws", {
	description = S("Outlaw's Hat"),
	inventory_image = "3d_armor_inv_hat_outlaws.png",
	groups = {armor_head=1, armor_heal=0, armor_use=750},
	armor_groups = {fleshy=12},
	damage_groups = {cracky=2, snappy=3, choppy=2, crumbly=1, level=2},
})
armor:register_armor("3d_armor:jacket_outlaws", {
	description = S("Outlaw's Jacket"),
	inventory_image = "3d_armor_inv_jacket_outlaws.png",
	groups = {armor_torso=1, armor_heal=0, armor_use=750},
	armor_groups = {fleshy=24, pierce=5, slash=5, bludgeon=5},
	damage_groups = {cracky=2, snappy=3, choppy=2, crumbly=1, level=2},
})
armor:register_armor("3d_armor:trousers_outlaws", {
	description = S("Outlaw's Trousers"),
	inventory_image = "3d_armor_inv_trousers_outlaws.png",
	groups = {armor_legs=1, armor_heal=0, armor_use=750},
	armor_groups = {fleshy=20, pierce=4, slash=4, bludgeon=4},
	damage_groups = {cracky=2, snappy=3, choppy=2, crumbly=1, level=2},
})

armor:register_armor("3d_armor:hat_senators", {
	description = S("Senator's Wreath"),
	inventory_image = "3d_armor_inv_hat_senators.png",
	groups = {armor_head=1, armor_heal=0, armor_use=1000},
	armor_groups = {fleshy=2},
	damage_groups = {cracky=2, snappy=3, choppy=2, crumbly=1, level=2},
})
armor:register_armor("3d_armor:jacket_senators", {
	description = S("Senator's Robes"),
	inventory_image = "3d_armor_inv_jacket_senators.png",
	groups = {armor_torso=1, armor_heal=0, armor_use=1000},
	armor_groups = {fleshy=12, slash=2, bludgeon=2},
	damage_groups = {cracky=2, snappy=3, choppy=2, crumbly=1, level=2},
})

armor:register_armor("3d_armor:hat_turban", {
	description = S("Turban"),
	inventory_image = "3d_armor_inv_hat_turban.png",
	groups = {armor_head=1, armor_heal=0, armor_use=750},
	armor_groups = {fleshy=12},
	damage_groups = {cracky=2, snappy=3, choppy=2, crumbly=1, level=2},
})


--- LEGACY ARMOUR

armor:register_armor("3d_armor:chestplate_iron", {
	description = S("Legacy Iron Chestplate"),
	inventory_image = "3d_armor_inv_chestplate_iron_plate.png",
	groups = {armor_torso=1, armor_heal=0, armor_use=500,
		physics_speed=-0.04, physics_gravity=0.04},
	armor_groups = {fleshy=22},
	damage_groups = {cracky=2, snappy=3, choppy=2, crumbly=1, level=2},
})
armor:register_armor("3d_armor:leggings_iron", {
	description = S("Legacy Iron Leggings"),
	inventory_image = "3d_armor_inv_leggings_iron_plate.png",
	groups = {armor_legs=1, armor_heal=0, armor_use=500,
		physics_speed=-0.03, physics_gravity=0.03},
	armor_groups = {fleshy=22},
	damage_groups = {cracky=2, snappy=3, choppy=2, crumbly=1, level=2},
})

armor:register_armor("3d_armor:chestplate_steel", {
	description = S("Legacy Brittle Steel Chestplate"),
	inventory_image = "3d_armor_inv_chestplate_steel_plate.png",
	groups = {armor_torso=1, armor_heal=0, armor_use=350,
		physics_speed=-0.04, physics_gravity=0.04},
	armor_groups = {fleshy=23},
	damage_groups = {cracky=2, snappy=3, choppy=2, crumbly=1, level=2},
})
armor:register_armor("3d_armor:leggings_steel", {
	description = S("Legacy Brittle Steel Leggings"),
	inventory_image = "3d_armor_inv_leggings_steel_plate.png",
	groups = {armor_legs=1, armor_heal=0, armor_use=350,
		physics_speed=-0.03, physics_gravity=0.03},
	armor_groups = {fleshy=23},
	damage_groups = {cracky=2, snappy=3, choppy=2, crumbly=1, level=2},
})

-- armor:register_armor("3d_armor:chestplate_fine_steel", {
-- 	description = S("Legacy Fine Steel Chestplate"),
-- 	inventory_image = "3d_armor_inv_chestplate_fine_steel_plate.png",
-- 	groups = {armor_torso=1, armor_heal=0, armor_use=200,
-- 		physics_speed=-0.04, physics_gravity=0.04},
-- 	armor_groups = {fleshy=24},
-- 	damage_groups = {cracky=2, snappy=3, choppy=2, crumbly=1, level=2},
-- })
-- armor:register_armor("3d_armor:leggings_fine_steel", {
-- 	description = S("Legacy Fine Steel Leggings"),
-- 	inventory_image = "3d_armor_inv_leggings_fine_steel_plate.png",
-- 	groups = {armor_legs=1, armor_heal=0, armor_use=200,
-- 		physics_speed=-0.03, physics_gravity=0.03},
-- 	armor_groups = {fleshy=24},
-- 	damage_groups = {cracky=2, snappy=3, choppy=2, crumbly=1, level=2},
-- })

for k, v in pairs(armor.materials) do
	minetest.register_craft({
		output = "3d_armor:helmet_"..k,
		recipe = {
			{v, v, v},
			{v, "", v},
			{"", "", ""},
		},
	})
	minetest.register_craft({
		output = "3d_armor:chestplate_"..k,
		recipe = {
			{v, "", v},
			{v, v, v},
			{v, v, v},
		},
	})
	minetest.register_craft({
		output = "3d_armor:leggings_"..k,
		recipe = {
			{v, v, v},
			{v, "", v},
			{v, "", v},
		},
	})
	minetest.register_craft({
		output = "3d_armor:boots_"..k,
		recipe = {
			{v, "", v},
			{v, "", v},
		},
	})
end

minetest.register_craft({
	output = "3d_armor:boots_leather",
	recipe = {
		{"mobs:leather", "", "mobs:leather"},
		{"mobs:leather", "", "mobs:leather"},
	},
})

minetest.register_craft({
	output = "3d_armor:boots_leather_black",
	recipe = {
		{"mobs:leather", "dye:black", "mobs:leather"},
		{"mobs:leather", "", "mobs:leather"},
	},
})

minetest.register_craft({
	output = "3d_armor:boots_walking",
	recipe = {
		{"default:comp_fabric", "", "default:comp_fabric"},
		{"mobs:leather", "", "mobs:leather"},
	},
})

minetest.register_craft({
	output = "3d_armor:jacket_generals",
	recipe = {
		{"default:comp_fabric", "dye:blue", "default:comp_fabric"},
		{"default:comp_fabric", "default:brass_ingot", "default:comp_fabric"},
		{"default:comp_fabric", "default:brass_ingot", "default:comp_fabric"},
	},
})
minetest.register_craft({
	output = "3d_armor:trousers_generals",
	recipe = {
		{"default:comp_fabric", "group:metal_ingot", "default:comp_fabric"},
		{"default:comp_fabric", "dye:blue", "default:comp_fabric"},
		{"default:comp_fabric", "", "default:comp_fabric"},
	},
})

minetest.register_craft({
	output = "3d_armor:hat_outlaws",
	recipe = {
		{"", "mobs:leather", ""},
		{"mobs:leather", "group:metal_ingot", "mobs:leather"},
	},
})
minetest.register_craft({
	output = "3d_armor:jacket_outlaws",
	recipe = {
		{"mobs:leather", "dye:red", "mobs:leather"},
		{"default:comp_fabric", "mobs:leather", "default:comp_fabric"},
		{"default:comp_fabric", "mobs:leather", "default:comp_fabric"},
	},
})
minetest.register_craft({
	output = "3d_armor:trousers_outlaws",
	recipe = {
		{"default:comp_fabric", "group:metal_ingot", "default:comp_fabric"},
		{"mobs:leather", "", "mobs:leather"},
		{"mobs:leather", "", "mobs:leather"},
	},
})

minetest.register_craft({
	output = "3d_armor:hat_senators",
	recipe = {
		{"", "group:leaves", ""},
		{"group:leaves", "", "group:leaves"},
	},
})
minetest.register_craft({
	output = "3d_armor:jacket_senators",
	recipe = {
		{"group:wool", "dye:violet", "group:wool"},
		{"group:wool", "group:wool", "group:wool"},
		{"group:wool", "group:wool", "group:wool"},
	},
})