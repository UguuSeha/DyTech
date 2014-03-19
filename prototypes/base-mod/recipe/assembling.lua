data:extend(
{
  {
    type = "recipe",
    name = "packing",
    enabled = false,
    ingredients =
    {
      {"steel-plate", 8},
      {"assembling-machine-3", 1}
    },
    result = "packing"
  },
  {
    type = "recipe",
    name = "unpacking",
    enabled = false,
    ingredients =
    {
      {"steel-plate-1", 4},
      {"assembling-machine-3", 2}
    },
    result = "unpacking"
  },
  {
    type = "recipe",
    name = "compressor",
    enabled = false,
    ingredients =
    {
      {"steel-plate", 25},
	  {"iron-plate", 25},
      {"assembling-machine-2", 2},
    },
    result = "compressor"
  },
}
)