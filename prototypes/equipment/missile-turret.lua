local tur = table.deepcopy(data.raw["ammo-turret"]["gun-turret"])
tur.name = "rocket-turret"
tur.attack_parameters = {
    type = "projectile",
    ammo_category = "rocket",
    movement_slow_down_factor = 0.8,
    cooldown = 60,
    projectile_creation_distance = 0.6,
    range = 36,
    min_range = 10,
    projectile_center = {-0.17, 0},
    sound =
    {
      {
        filename = "__base__/sound/fight/rocket-launcher.ogg",
        volume = 0.7
      }
    }
  }
tur.placeable_by = {type="ItemToPlace", item="rocket-turret", count = 1}

local item = {
    type="item",
    name = "rocket-turret",
    icon = "__base__/graphics/icons/rocket.png",
    icon_size=64,
    stack_size = 20,
    place_result = "rocket-turret"
}

local recipe = {
  type= "recipe",
  name= "rocket-turret",

  icon ="__base__/graphics/icons/gun-turret.png",
  icon_size = 64,

  energy_required = 15,
  
  category = "crafting",
  subgroup = "insane-parts",

  ingredients = {
    {type="item", name="blister-copper", amount=25},
  },

  results = {
    {type="item", name="rocket-turret", amount=25},
  },

  order = "f"
}

data:extend{tur, item, recipe}