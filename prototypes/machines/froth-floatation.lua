function make_4way_animation_from_spritesheet(animation)
    local function make_animation_layer(idx, anim)
      local start_frame = (anim.frame_count or 1) * idx
      local x = 0
      local y = 0
      if anim.line_length then
        y = anim.height * math.floor(start_frame / (anim.line_length or 1))
      else
        x = idx * anim.width
      end
      return
      {
        filename = anim.filename,
        priority = anim.priority or "high",
        flags = anim.flags,
        x = x,
        y = y,
        width = anim.width,
        height = anim.height,
        frame_count = anim.frame_count or 1,
        line_length = anim.line_length,
        repeat_count = anim.repeat_count,
        shift = anim.shift,
        draw_as_shadow = anim.draw_as_shadow,
        force_hr_shadow = anim.force_hr_shadow,
        apply_runtime_tint = anim.apply_runtime_tint,
        animation_speed = anim.animation_speed,
        scale = anim.scale or 1,
        tint = anim.tint,
        blend_mode = anim.blend_mode
      }
    end
  
    local function make_animation_layer_with_hr_version(idx, anim)
      local anim_parameters = make_animation_layer(idx, anim)
      if anim.hr_version and anim.hr_version.filename then
        anim_parameters.hr_version = make_animation_layer(idx, anim.hr_version)
      end
      return anim_parameters
    end
  
    local function make_animation(idx)
      if animation.layers then
        local tab = { layers = {} }
        for k,v in ipairs(animation.layers) do
          table.insert(tab.layers, make_animation_layer_with_hr_version(idx, v))
        end
        return tab
      else
        return make_animation_layer_with_hr_version(idx, animation)
      end
    end
  
    return
    {
      north = make_animation(0),
      east = make_animation(1),
      south = make_animation(2),
      west = make_animation(3)
    }
  end

local entity = table.deepcopy(data.raw['assembling-machine']['chemical-plant'])

entity.crafting_categories = {"froth-floatation"}
entity.name = "froth-floatation-tank"
entity.placeable_by = {type="ItemToPlace", item="froth-floatation-tank", count=1}
entity.minable = {mining_time = 1, result = "froth-floatation-tank"}
entity.working_visualisations = {}
entity.animation = make_4way_animation_from_spritesheet({ layers =
{
  {
    filename = "__InsaneIndustries__/graphics/entity/froth-flotation-plant/froth-flotation-plant.png",
    width = 108,
    height = 148,
    frame_count = 24,
    line_length = 12,
    shift = util.by_pixel(1, -9),

  },
  {
    filename = "__base__/graphics/entity/chemical-plant/chemical-plant-shadow.png",
    width = 154,
    height = 112,
    repeat_count = 24,
    frame_count = 1,
    shift = util.by_pixel(28, 6),
    draw_as_shadow = true,

  }
}})

local item = {
        type = "item",
        name = "froth-floatation-tank",

        icons = {icon={icon="__base__/graphics/icons/chemical-plant.png", tint={r=150 , g=150 , b=250 , a=255}}},
        icon_size = 64,

        stack_size = 100,

        subgroup = "copper-processing",
        place_result = "froth-floatation-tank"
    }

local recipe = {
    type= "recipe",
    name= "froth-floatation-tank",

    icons = {icon={icon="__base__/graphics/icons/oil-refinery.png", tint={r=150 , g=150 , b=250 , a=255}}},
    icon_size = 64,

    energy_required = 15,

    category = "crafting",
    subgroup = "copper-processing",

    ingredients = {
        {type="item", name="blister-copper", amount=25},
    },

    results = {
        {type="item", name="froth-floatation-tank", amount=25},
    },
    enabled = false,

    order = "f"
}


data:extend{entity, item, recipe}