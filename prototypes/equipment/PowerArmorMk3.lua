----------item----------
local powerarmormk3 = table.deepcopy(data.raw.armor["power-armor-mk2"])
powerarmormk3.name = "power-armor-mk3"
powerarmormk3.icons = {
	{
		icon=powerarmormk3.icon,
		tint={r=0,g=0,b=0,a=0.5}
	}
}

powerarmormk3.resistances = {
	{
		type = "physical",
		decrease = 150,
		percent = 35
	}
	,
	{
		type = "acid",
		decrease = 250,
		percent = 10
	}
	,
	{
		type = "fire",
		decrease = 0,
		percent = 100
	}
	,
	{
		type = "explosion",
		decrease = 250,
		percent = 98
	}
}
powerarmormk3.equipment_grid ="power-armor-mk3"

----------equipment grid----------
local equipment_grid = table.deepcopy(data.raw["equipment-grid"]["large-equipment-grid"])
equipment_grid.name = "power-armor-mk3"

equipment_grid.width = 20
equipment_grid.height = 15

----------recipe----------

local recipe = table.deepcopy(data.raw.recipe["light-armor"])
recipe.enabled = true
recipe.name = "power-armor-mk3"
recipe.ingredients = {{"iron-plate", 200}, {"processing-unit", 100}, {"electronic-circuit", 100}, {"heavy-armor", 5}, {"power-armor-mk2", 2}}
recipe.result = "power-armor-mk3"

data:extend{powerarmormk3,  recipe, equipment_grid}
