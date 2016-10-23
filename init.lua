-- A Minetest mod that adds a variety of edible decorative candy blocks.
-- Copyright (C) 2016  John Cole and Kleopatra Angelidi
--
-- This program is free software: you can redistribute it and/or modify
-- it under the terms of the GNU General Public License as published by
-- the Free Software Foundation, either version 3 of the License, or
-- (at your option) any later version.
--
-- This program is distributed in the hope that it will be useful,
-- but WITHOUT ANY WARRANTY; without even the implied warranty of
-- MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
-- GNU General Public License for more details.
--
-- You should have received a copy of the GNU General Public License
-- along with this program.  If not, see <http://www.gnu.org/licenses/>.

-----------------------
-- block definitions --
-----------------------

local candy = {}

candy['sugar_block'] = {
	description = 'Sugarblock',
	tiles = {'mtcandy_sugar_block.png'},
}

candy['caramel'] = {
	description = 'Caramel',
	tiles = {'mtcandy_caramel.png'},
}

candy['crosscandy'] = {
	description = 'Rose Candy',
	tiles = {'mtcandy_crosscandy.png'},
}

candy['candyrec_bluecyan'] = {
	description = 'Blue Taffy',
	tiles = {'mtcandy_candyrec_bluecyan.png'},
}

candy['candyrec_magenta'] = {
	description = 'Purple Taffy',
	tiles = {'mtcandy_candyrec_magenta.png'},
}

candy['candyrec_orange'] = {
	description = 'Orange Taffy',
	tiles = {'mtcandy_candyrec_orange.png'},
}

candy['candyrec_yellow'] = {
	description = 'Yellow Taffy',
	tiles = {'mtcandy_candyrec_yellow.png'},
}

candy['dotted_green'] = {
	description = 'Sour Lime Candy',
	tiles = {'mtcandy_dotted_green.png'},
}

candy['dotted_red'] = {
	description = 'Sour Cherry Candy',
	tiles = {'mtcandy_dotted_red.png'},
}

candy['dotted_pink'] = {
	description = 'Sour Grape Candy',
	tiles = {'mtcandy_dotted_pink.png'},
}

candy['dotted_orange'] = {
	description = 'Sour Orange Candy',
	tiles = {'mtcandy_dotted_orange.png'},
}

candy['dotted_yellow'] = {
	description = 'Sour Lemon Candy',
	tiles = {'mtcandy_dotted_yellow.png'},
}

candy['peppermint'] = {
	description = 'Peppermint Candy',
	tiles = {
		'mtcandy_peppermint_top.png',
		'mtcandy_peppermint_top.png',
		'mtcandy_peppermint_side.png'
	},
}

candy['peppermint_red'] = {
	description = 'Peppermint Red Candy',
	tiles = {
		'mtcandy_peppermint_red.png',
		'mtcandy_peppermint_red_bott.png',
		'mtcandy_peppermint_red_side.png'
	},
}

candy['peppermint_cyan_top'] = {
	description = 'Peppermint Cyan Candy',
	tiles = {
		'mtcandy_peppermint_cyan_top.png',
		'mtcandy_peppermint_cyan_bott.png',
		'mtcandy_peppermint_cyan_side.png'
	},
}

candy['peppermint_green_top'] = {
	description = 'Peppermint Green Candy',
	tiles = {
		'mtcandy_peppermint_green_top.png',
		'mtcandy_peppermint_green_bott.png',
		'mtcandy_peppermint_green_side.png'
	},
}

candy['peppermint_magenta_top'] = {
	description = 'Peppermint Magenta Candy',
	tiles = {
		'mtcandy_peppermint_magenta_top.png',
		'mtcandy_peppermint_magenta_bott.png',
		'mtcandy_peppermint_magenta_side.png'
	},
}

candy['peppermint_orange_top'] = {
	description = 'Peppermint Orange Candy',
	tiles = {
		'mtcandy_peppermint_orange_top.png',
		'mtcandy_peppermint_orange_bott.png',
		'mtcandy_peppermint_orange_side.png'
	},
}

candy['peppermint_yellow_top'] = {
	description = 'Peppermint Yellow Candy',
	tiles = {
		'mtcandy_peppermint_yellow_top.png',
		'mtcandy_peppermint_yellow_bott.png',
		'mtcandy_peppermint_yellow_side.png'
	},
}

candy['spiral_blue'] = {
	description = 'Blue Berry Spiral Candy',
	tiles = {'mtcandy_spiral_blue.png'},
}

candy['spiral_purple'] = {
	description = 'Mixed Berry Spiral Candy',
	tiles = {'mtcandy_spiral_purple.png'},
}

candy['spiral_yellow'] = {
	description = 'Lemon Lime Spiral Candy',
	tiles = {'mtcandy_spiral_yellow.png'},
}

candy['striped_pink_brown'] = {
	description = 'Pink Brown Licorice',
	tiles = {'mtcandy_striped_pink_brown.png'},
}

candy['striped_pink_white'] = {
	description = 'Pink White Licorice',
	tiles = {'mtcandy_striped_pink_white.png'},
}

candy['striped_pink_yellow'] = {
	description = 'Pink Yellow Licorice',
	tiles = {'mtcandy_striped_pink_yellow.png'},
}

candy['striped_purple_green'] = {
	description = 'Purple Green Licorice',
	tiles = {'mtcandy_striped_purple_green.png'},
}

candy['striped_lime_green'] = {
	description = 'Lime Green Licorice',
	tiles = {'mtcandy_striped_lime_green.png'},
}

candy['milk_choco'] = {
	description = 'Milk Chocolate',
	tiles = {'mtcandy_milk_choco.png'},
}

candy['white_choco'] = {
	description = 'White Chocolate',
	tiles = {'mtcandy_white_choco.png'},
}

candy['orange'] = {
	description = 'Orange Crush Candy',
	tiles = {'mtcandy_orange.png'},
	light_source = 10,
}

candy['pcorn_side'] = {
	description = 'Popcorn Bucket',
	tiles = {
		'mtcandy_pcorn_top.png',
		'mtcandy_pcorn_bott.png',
		'mtcandy_pcorn_side.png'
	},
	light_source = 10,
	groups = {snappy=3,oddly_breakable_by_hand=3,flammable=3},
}

candy['daisy'] = {
	description = 'Daisy Candy',
	tiles = {'mtcandy_daisy.png'},
	light_source = 10,
}

candy['heart_candy'] = {
	description = 'Be Mine Candy',
	tiles = {'mtcandy_heart_candy.png'},
	light_source = 10,
}

candy['emenems'] = {
	description = 'M&M\'s',
	tiles = {'mtcandy_emenems.png'},
	light_source = 10,
}

local mod = minetest.get_current_modname()

local stairs = false
if core.global_exists('stairsplus') then stairs = true end

for name,def in pairs(candy) do
	local nodename = mod..':'..name

	if not def.groups then
		def.groups = {cracky=3,snappy=3,oddly_breakable_by_hand=2}
	end
	def.default_sounds = default.node_sound_stone_defaults()
	def.on_use = minetest.item_eat(1.5)

	minetest.register_node(nodename, def)

	if stairs then stairsplus:register_all(mod, name, nodename, def) end
end

-------------
-- recipes --
-------------

minetest.register_craft({
	type = 'cooking',
	output = 'mtcandy:caramel',
	recipe = 'mtcandy:sugar_block',
})

minetest.register_craft({
	output = 'mtcandy:sugar_block',
	recipe = {
		{'mtfoods:sugar' ,'mtfoods:sugar' ,'mtfoods:sugar'},
		{'mtfoods:sugar' ,'mtfoods:sugar' ,'mtfoods:sugar'},
		{'mtfoods:sugar' ,'mtfoods:sugar' ,'mtfoods:sugar'}
	}
})

minetest.register_craft({
	output = 'mtcandy:crosscandy 2',
	recipe = {
		{'dye:magenta', 'mtcandy:caramel', 'dye:magenta'},
		{'',            'mtcandy:caramel', ''           },
		{'', '', ''},
	}
})

-------------------------------------
-- recipes for rectangular candies --
-------------------------------------

minetest.register_craft({
	output = 'mtcandy:candyrec_bluecyan 2',
	recipe = {
		{'mtcandy:caramel', 'dye:cyan',        ''},
		{'dye:blue',        'mtcandy:caramel', ''},
		{'', '', ''},
	}
})

minetest.register_craft({
	output = 'mtcandy:candyrec_magenta 2',
	recipe = {
		{'mtcandy:caramel', 'dye:magenta',     ''},
		{'dye:red',         'mtcandy:caramel', ''},
		{'', '', ''},
	}
})

minetest.register_craft({
	output = 'mtcandy:candyrec_orange 2',
	recipe = {
		{'mtcandy:caramel', 'dye:orange',      ''},
		{'dye:red',         'mtcandy:caramel', ''},
		{'', '', ''},
	}
})

minetest.register_craft({
	output = 'mtcandy:candyrec_yellow 2',
	recipe = {
		{'mtcandy:caramel', 'dye:yellow',      ''},
		{'dye:white',       'mtcandy:caramel', ''},
		{'', '', ''},
	}
})

--------------------------------
-- recipes for dotted candies --
--------------------------------

minetest.register_craft({
	output = 'mtcandy:dotted_green 2',
	recipe = {
		{'',                'dye:white', ''               },
		{'mtcandy:caramel', '',          'mtcandy:caramel'},
		{'',                'dye:green', ''               },
	}
})

minetest.register_craft({
	output = 'mtcandy:dotted_red 2',
	recipe = {
		{'',                'dye:white', ''               },
		{'mtcandy:caramel', '',          'mtcandy:caramel'},
		{'',                'dye:red',   ''               },
	}
})

minetest.register_craft({
	output = 'mtcandy:dotted_pink 2',
	recipe = {
		{'',                'dye:white', ''               },
		{'mtcandy:caramel', '',          'mtcandy:caramel'},
		{'',                'dye:pink',  ''               },
	}
})

minetest.register_craft({
	output = 'mtcandy:dotted_orange 2',
	recipe = {
		{'',                'dye:white',  ''               },
		{'mtcandy:caramel', '',           'mtcandy:caramel'},
		{'',                'dye:orange', ''               },
	}
})

minetest.register_craft({
	output = 'mtcandy:dotted_yellow 2',
	recipe = {
		{'',                'dye:white',  ''               },
		{'mtcandy:caramel', '',           'mtcandy:caramel'},
		{'',                'dye:yellow', ''               },
	}
})

-----------------------------
-- recipes for peppermints --
-----------------------------

minetest.register_craft({
	output = 'mtcandy:peppermint 3',
	recipe = {
		{'',                'dye:magenta',     ''               },
		{'mtcandy:caramel', 'mtcandy:caramel', 'mtcandy:caramel'},
		{'dye:white',       '',                'dye:white'      },
	}
})

minetest.register_craft({
	output = 'mtcandy:peppermint_red 3',
	recipe = {
		{'',                'dye:white',       ''               },
		{'mtcandy:caramel', 'mtcandy:caramel', 'mtcandy:caramel'},
		{'dye:red',         '',                'dye:red'        },
	}
})

minetest.register_craft({
	output = 'mtcandy:peppermint_cyan_top 3',
	recipe = {
		{'',                'dye:yellow',      ''               },
		{'mtcandy:caramel', 'mtcandy:caramel', 'mtcandy:caramel'},
		{'dye:cyan',        '',                'dye:cyan'       },
	}
})

minetest.register_craft({
	output = 'mtcandy:peppermint_green_top 3',
	recipe = {
		{'',                'dye:magenta',     ''               },
		{'mtcandy:caramel', 'mtcandy:caramel', 'mtcandy:caramel'},
		{'dye:green',       '',                'dye:green'      },
	}
})

minetest.register_craft({
	output = 'mtcandy:peppermint_magenta_top 3',
	recipe = {
		{'',                'dye:blue',        ''               },
		{'mtcandy:caramel', 'mtcandy:caramel', 'mtcandy:caramel'},
		{'dye:magenta',     '',                'dye:magenta'    },
	}
})

minetest.register_craft({
	output = 'mtcandy:peppermint_orange_top 3',
	recipe = {
		{'',                'dye:violet',      ''               },
		{'mtcandy:caramel', 'mtcandy:caramel', 'mtcandy:caramel'},
		{'dye:orange',      '',                'dye:orange'     },
	}
})

minetest.register_craft({
	output = 'mtcandy:peppermint_yellow_top 3',
	recipe = {
		{'',                'dye:magenta',     ''               },
		{'mtcandy:caramel', 'mtcandy:caramel', 'mtcandy:caramel'},
		{'dye:yellow',      '',                'dye:yellow'     },
	}
})

--------------------------------
-- recipes for spiral candies --
--------------------------------

minetest.register_craft({
	output = 'mtcandy:spiral_blue 2',
	recipe = {
		{'dye:cyan', '',                'dye:blue'},
		{'',         'mtcandy:caramel', ''        },
		{'',         'mtcandy:caramel', ''        },
	}
})

minetest.register_craft({
	output = 'mtcandy:spiral_purple 2',
	recipe = {
		{'dye:violet', '',                'dye:pink'},
		{'',           'mtcandy:caramel', ''        },
		{'',           'mtcandy:caramel', ''        },
	}
})

minetest.register_craft({
	output = 'mtcandy:spiral_yellow 2',
	recipe = {
		{'dye:yellow', '',                'dye:green'},
		{'',           'mtcandy:caramel', ''         },
		{'',           'mtcandy:caramel', ''         },
	}
})

--------------------------------
-- recipes for stiped candies --
--------------------------------

minetest.register_craft({
	output = 'mtcandy:striped_pink_brown 3',
	recipe = {
		{'dye:brown',       'dye:pink',        'dye:brown'      },
		{'mtcandy:caramel', 'mtcandy:caramel', 'mtcandy:caramel'},
		{'', '', ''},
	}
})

minetest.register_craft({
	output = 'mtcandy:striped_pink_white 3',
	recipe = {
		{'dye:white',       'dye:pink',        'dye:white'      },
		{'mtcandy:caramel', 'mtcandy:caramel', 'mtcandy:caramel'},
		{'', '', ''},
	}
})

minetest.register_craft({
	output = 'mtcandy:striped_pink_yellow 3',
	recipe = {
		{'dye:yellow',      'dye:pink',        'dye:yellow'     },
		{'mtcandy:caramel', 'mtcandy:caramel', 'mtcandy:caramel'},
		{'', '', ''},
	}
})

minetest.register_craft({
	output = 'mtcandy:striped_purple_green 3',
	recipe = {
		{'dye:cyan',        'dye:green',       'dye:cyan'       },
		{'mtcandy:caramel', 'mtcandy:caramel', 'mtcandy:caramel'},
		{'', '', ''},
	}
})

minetest.register_craft({
	output = 'mtcandy:striped_lime_green 3',
	recipe = {
		{'dye:green',       'dye:white',       'dye:green'      },
		{'mtcandy:caramel', 'mtcandy:caramel', 'mtcandy:caramel'},
		{'', '', ''},
	}
})

-----------------------------------
-- recipes for chocolate candies --
-----------------------------------

minetest.register_craft({
	output = 'mtcandy:milk_choco 2',
	recipe = {
		{'mtfoods:chocolate', 'mtfoods:chocolate', ''},
		{'mtcandy:caramel',   'mtcandy:caramel',   ''},
		{'', '', ''},
	}
})

minetest.register_craft({
	output = 'mtcandy:white_choco 2',
	recipe = {
		{'mtfoods:cream',      'dye:white',          ''},
		{'mtcandy:milk_choco', 'mtcandy:milk_choco', ''},
		{'', '', ''},
	},
	replacements = {
		{'mtfoods:cream', 'vessels:drinking_glass'},
	}
})

---------------------------------
-- recipes for special candies --
---------------------------------

minetest.register_craft({
	output = 'mtcandy:orange 3',
	recipe = {
		{'mtcandy:caramel', 'default:torch', 'dye:orange'     },
		{'dye:yellow',      'default:torch', 'mtcandy:caramel'},
		{'mtcandy:caramel', 'default:torch', 'dye:orange'     },
	}
})

minetest.register_craft({
	output = 'mtcandy:pcorn_side 3',
	recipe = {
		{'mtcandy:caramel', 'default:torch', 'dye:red'        },
		{'dye:yellow',      'default:torch', 'mtcandy:caramel'},
		{'mtcandy:caramel', 'default:torch', 'dye:white'      },
	}
})

minetest.register_craft({
	output = 'mtcandy:daisy 3',
	recipe = {
		{'mtcandy:caramel', 'default:torch', 'dye:yellow'     },
		{'dye:violet',      'default:torch', 'mtcandy:caramel'},
		{'mtcandy:caramel', 'default:torch', 'dye:white'      },
	}
})

minetest.register_craft({
	output = 'mtcandy:heart_candy 3',
	recipe = {
		{'mtcandy:caramel', 'default:torch', 'dye:red'        },
		{'dye:yellow',      'default:torch', 'mtcandy:caramel'},
		{'mtcandy:caramel', 'default:torch', 'dye:orange'     },
	}
})

minetest.register_craft({
	output = 'mtcandy:emenems 3',
	recipe = {
		{'mtcandy:caramel', 'default:torch', 'dye:yellow'     },
		{'dye:brown',       'default:torch', 'mtcandy:caramel'},
		{'mtcandy:caramel', 'default:torch', 'dye:magenta'    },
	}
})
