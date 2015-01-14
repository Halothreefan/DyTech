data.raw["item"]["small-pump"].order = "b[small-pump]-a[mk1]"
data.raw["item"]["small-pump"].subgroup = "pumps"

data:extend(
{
  {
    type = "item",
    name = "small-pump-mk2",
    icon = "__[MAIN]DyTech-Machine__/graphics/small-pumps/small-pump-mk2.png",
    flags = {"goes-to-quickbar"},
    subgroup = "pumps",
    order = "b[small-pump]-b[mk2]",
    place_result = "small-pump-mk2",
    stack_size = 50
  },
  {
    type = "item",
    name = "small-pump-mk3",
    icon = "__[MAIN]DyTech-Machine__/graphics/small-pumps/small-pump-mk3.png",
    flags = {"goes-to-quickbar"},
    subgroup = "pumps",
    order = "b[small-pump]-c[mk3]",
    place_result = "small-pump-mk3",
    stack_size = 50
  },
  {
    type = "item",
    name = "small-pump-mk4",
    icon = "__[MAIN]DyTech-Machine__/graphics/small-pumps/small-pump-mk4.png",
    flags = {"goes-to-quickbar"},
    subgroup = "pumps",
    order = "b[small-pump]-d[mk4]",
    place_result = "small-pump-mk4",
    stack_size = 50
  },
  {
    type = "item",
    name = "small-pump-mk5",
    icon = "__[MAIN]DyTech-Machine__/graphics/small-pumps/small-pump-mk5.png",
    flags = {"goes-to-quickbar"},
    subgroup = "pumps",
    order = "b[small-pump]-e[mk5]",
    place_result = "small-pump-mk5",
    stack_size = 50
  },
}
)