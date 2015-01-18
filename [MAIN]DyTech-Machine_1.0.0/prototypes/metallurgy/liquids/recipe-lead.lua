data:extend(
{
  {
    type = "recipe",
    name = "metallurgy-lead-smelt",
	enabled = false,
	category = "blast-furnace",
    energy_required = 7,
    ingredients =
    {
      {type="item", name="lead-ore", amount=1},
	  {type="fluid", name="lava-800", amount=0.2}
    },
    results = 
	{
	  {type="fluid", name="molten-lead", amount=1}
	}
  },
  {
    type = "recipe",
    name = "metallurgy-lead-plate",
	enabled = false,
	category = "forge",
    energy_required = 3.5,
    ingredients =
    {
      {type="fluid", name="molten-lead", amount=0.6},
      {type="item", name="mold-plate", amount=1},
    },
    results =
	{
      {type="item", name="lead-plate", amount=1},
      {type="item", name="mold-plate", amount=1},
    },
  },
}
)