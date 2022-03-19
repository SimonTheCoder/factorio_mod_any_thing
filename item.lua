--item.lua

local any_thing_entity = table.deepcopy(data.raw["infinity-container"]["infinity-chest"])
any_thing_entity.name = "Any-Thing"
any_thing_entity.minable = {mining_time = 0.1, result = "Any-Thing"}
any_thing_entity.gui_mode = "all" -- all, none, admins
any_thing_entity.logistic_mode = "passive-provider"

local any_thing_box = table.deepcopy(data.raw["item"]["logistic-chest-requester"])

any_thing_box.name = "Any-Thing"
--any_thing_box.place_result = "Any-Thing"
any_thing_box.place_result = "Any-Thing"
any_thing_box.icon = "__base__/graphics/icons/infinity-chest.png"

local recipe = table.deepcopy(data.raw["recipe"]["wooden-chest"])

recipe.enabled = true
recipe.name = "Any-Thing"
recipe.result = "Any-Thing"

data:extend{any_thing_entity,any_thing_box,recipe}