laptop.register_hardware("pc1:4k", {
	description = "4K",
	infotext = '4K',
	sequence = { "closed", "open", "open_on" },
	hw_capabilities = { 'hdd', 'usb', 'net' },
	node_defs = {
		["open"] = {
			hw_state = "power_off",
			tiles = {
				"HP_Stream_top_c.png",
				"HP_Stream_b.png",
				"HP_Stream_s_o.png",
				"HP_Stream_s_o.png",
				"HP_Stream_back_o.png",
				"HP_Stream_f_off.png",
			},
			drawtype = "nodebox",
			paramtype = "light",
			paramtype2 = "facedir",
			 node_box = {
				type = "fixed",
				fixed = {
					{-0.4, -0.5, -0.3, 0.4, -0.45, 0.3}, --keyboard
					{-0.4, -0.5, 0.3, 0.4, 0.2, 0.3500}, --monitor
				}
			}
		},
		["open_on"] = {
			hw_state = "resume",
			light_source = 4,
			tiles = {
				"HP_Stream_top_c.png",
				"HP_Stream_b.png",
				"HP_Stream_s_o.png",
				"HP_Stream_s_o.png",
				"HP_Stream_back_o.png",
				"HP_Stream_f_on.png",
			},
			drawtype = "nodebox",
			paramtype = "light",
			paramtype2 = "facedir",
			node_box = {
				type = "fixed",
				fixed = {
					{-0.4, -0.5, -0.3, 0.4, -0.45, 0.3}, --keyboard
					{-0.4, -0.5, 0.3, 0.4, 0.2, 0.3500}, --monitor
				  }
				}
			 },
		["closed"] = {
			hw_state = "power_off",
			tiles = {
				"HP_Stream_top_co.png",
				"HP_Stream_b.png",
				"HP_Stream_s.png",
				"HP_Stream_s.png",
				"HP_Stream_back.png",
				"HP_Stream_s.png",
			},
			drawtype = "nodebox",
			paramtype = "light",
			paramtype2 = "facedir",
			node_box = {
				type = "fixed",
				fixed = {
					{-0.4, -0.5, -0.3, 0.4, -0.4, 0.3}, --base
					}
			}
		}
	}
})

laptop.register_hardware("pc1:amstrum45", {
description = "Amstrum 45",
	infotext = "Amstrum 45",
	sequence = { "off", "on"},
	custom_theme = "Red",
	hw_capabilities = { "hdd", "floppy", "net", "liveboot" },
	node_defs = {
		["on"] = {
			hw_state = "power_on",
			light_source = 4,
			tiles = {
				"Amstrad_top.png",
				"Amstrad_s.png",
				"Amstrad_s.png",
				"Amstrad_s.png",
				"Amstrad_s.png",
				"Amstrad_f_on.png",
			},
			drawtype = "nodebox",
			paramtype = "light",
			paramtype2 = "facedir",
			 node_box = {
				type = "fixed",
				fixed = {
					{-0.3, -0.5, -0.1, 0.3, -0.4, 0.3}, --base
					{-0.1, -0.4, -0.0, 0.1, -0.2, 0.2}, --base2
				   {-0.4, -0.3, -0.2, 0.4, 0.3, 0.4}, --monitor
					{-0.4, -0.5, -0.5, 0.4, -0.4, -0.2}, --keyboard
					}
				},
		},
		["off"] = {
			hw_state = "power_off",
			tiles = {
				"Amstrad_top.png",
				"Amstrad_s.png",
				"Amstrad_s.png",
				"Amstrad_s.png",
				"Amstrad_s.png",
				"Amstrad_f.png",
			},
			drawtype = "nodebox",
			paramtype = "light",
			paramtype2 = "facedir",
			node_box = {
				type = "fixed",
				fixed = {
					{-0.3, -0.5, -0.1, 0.3, -0.4, 0.3}, --base
					{-0.1, -0.4, -0.0, 0.1, -0.2, 0.2}, --base2
				    {-0.4, -0.3, -0.2, 0.4, 0.3, 0.4}, --monitor
					{-0.4, -0.5, -0.5, 0.4, -0.4, -0.2}, --keyboard
				}
			}
		}
	}
})

laptop.register_hardware("pc1:os4_5", {
	description = "OS 4.5",
	infotext = "OS 4.5",
	sequence = { "off", "on"},
	hw_capabilities = { "hdd", "usb", "floppy", "net", "liveboot" },
	node_defs = {
		["on"] = {
			hw_state = "power_on",
			light_source = 4,
			tiles = {
				"old_school_top.png",
				"old_school_s.png",
				"old_school_s.png",
				"old_school_s.png",
				"old_school_s.png",
				"old_school_on.png",
			},
			drawtype = "nodebox",
			paramtype = "light",
			paramtype2 = "facedir",
			 node_box = {
				type = "fixed",
				fixed = {
					{-0.4, -0.5, -0.1, 0.0, -0.4, 0.3}, --base
					{-0.5, -0.4, -0.1, 0.1, 0.1, 0.4}, --base2
					{-0.6, -0.3, -0.2, 0.2, 0.3, 0.2}, --monitor
					{-0.5, -0.5, -0.2, 0.2, -0.4, -0.5}, --keyboard
					{0.30990, -0.5, -0.320, 0.4600, -0.4, -0.5}, --mouse
					{0.1, -0.5, -0.1, 0.6, -0.3, 0.4}, --system
				}
			}
		},
		["off"] = {
			hw_state = "power_off",
			tiles = {
				"old_school_top.png",
				"old_school_s.png",
				"old_school_s.png",
				"old_school_s.png",
				"old_school_s.png",
				"old_school_f.png",
			},
			drawtype = "nodebox",
			paramtype = "light",
			paramtype2 = "facedir",
			node_box = {
				type = "fixed",
				fixed = {
					{-0.4, -0.5, -0.1, 0.0, -0.4, 0.3}, --base
					{-0.5, -0.4, -0.1, 0.1, 0.1, 0.4}, --base2
					{-0.6, -0.3, -0.2, 0.2, 0.3, 0.2}, --monitor
					{-0.5, -0.5, -0.2, 0.2, -0.4, -0.5}, --keyboard
					{0.30990, -0.5, -0.320, 0.4600, -0.4, -0.5}, --mouse
					{0.1, -0.5, -0.1, 0.6, -0.3, 0.4}, --system
				}
			}
		}
	}
})

laptop.register_hardware("pc1:war5000", {
	description = "WAR 5000",
	infotext = "WAR 5000",
	sequence = { "off", "on"},
	hw_capabilities = { "hdd", "floppy", "net", "liveboot" },
	node_defs = {
		["on"] = {
			hw_state = "power_on",
			light_source = 4,
			tiles = {
				"war_pc_top.png",
				"war_pc_s.png",
				"war_pc_s.png",
				"war_pc_s.png",
				"war_pc_back.png",
				{name='war_pc_f_on.png', animation={type='vertical_frames', aspect_w=32, aspect_h=32,length=2}},
			},
			drawtype = "nodebox",
			paramtype = "light",
			paramtype2 = "facedir",
			node_box = {
				type = "fixed",
				fixed = {
					{-0.5, -0.5, -0.1, 0.5, 0.5, 0.5}, --base
					{-0.5, -0.3, -0.5, 0.5, -0.5, 0.5}, --base
				  }
             }
		},
		["off"] = {
			hw_state = "power_off",
			tiles = {
				"war_pc_top.png",
				"war_pc_s.png",
				"war_pc_s.png",
				"war_pc_s.png",
				"war_pc_back.png",
				"war_pc_f_off.png",
			},
			drawtype = "nodebox",
			paramtype = "light",
			paramtype2 = "facedir",
			node_box = {
				type = "fixed",
				fixed = {
					{-0.5, -0.5, -0.1, 0.5, 0.5, 0.5}, --base
					{-0.5, -0.3, -0.5, 0.5, -0.5, 0.5}, --base
				}
			}
		}
	}
})

minetest.register_craft({
	output = 'pc1:monitor4_off',
	recipe = {
		{'default:steel_ingot', 'default:steel_ingot', 'default:steel_ingot'},
		{'default:steel_ingot', 'default:glass', 'default:steel_ingot'},
		{'default:steel_ingot', 'default:gold_ingot', 'default:steel_ingot'},
	}
})

-- pc1 v2.0
laptop.register_hardware("pc1:4k_pink", {
	description = "4K (pink)",
	infotext = "4K (pink)",
	sequence = { "closed", "open", "open_on"},
	hw_capabilities = { "hdd", "usb", "net", "liveboot" },
	node_defs = {
		["closed"] = {
			hw_state = "power_off",
			tiles = {
				"HP_Stream_top_co_p.png",
				"HP_Stream_b_p.png",
				"HP_Stream_s_p.png",
				"HP_Stream_s_p.png",
				"HP_Stream_back_p2.png",
				"HP_Stream_s_p.png",
			},
			drawtype = "nodebox",
			paramtype = "light",
			paramtype2 = "facedir",
			node_box = {
				type = "fixed",
				fixed = {
					{-0.4, -0.5, -0.3, 0.4, -0.4, 0.3}, --base
					}
				}
		},
		["open"] = {
			hw_state = "power_off",
			tiles = {
				"HP_Stream_top_c_p.png",
				"HP_Stream_b_p.png",
				"HP_Stream_back_p.png",
				"HP_Stream_back_p.png",
				"HP_Stream_back_o_p.png",
				"HP_Stream_f_off_p.png",
			},
			drawtype = "nodebox",
			paramtype = "light",
			paramtype2 = "facedir",
			 node_box = {
				type = "fixed",
				fixed = {
					{-0.4, -0.5, -0.3, 0.4, -0.45, 0.3}, --keyboard
					{-0.4, -0.5, 0.3, 0.4, 0.2, 0.3500}, --monitor
				}
			}
		},
		["open_on"] = {
			hw_state = "resume",
			light_source = 4,
			tiles = {
				"HP_Stream_top_c_p.png",
				"HP_Stream_b_p.png",
				"HP_Stream_back_p.png",
				"HP_Stream_back_p.png",
				"HP_Stream_back_o_p.png",
				"HP_Stream_f_on_p.png",
			},
			drawtype = "nodebox",
			paramtype = "light",
			paramtype2 = "facedir",
			node_box = {
				type = "fixed",
				fixed = {
					{-0.4, -0.5, -0.3, 0.4, -0.45, 0.3}, --keyboard
					{-0.4, -0.5, 0.3, 0.4, 0.2, 0.3500}, --monitor
				}
			}
		}
	}
})

minetest.register_craft({
	output = 'pc1:laptop_closed',
	recipe = {
		{'default:steel_ingot', 'default:steel_ingot', 'default:steel_ingot'},
		{'default:copper_ingot', 'default:copper_ingot', 'default:copper_ingot'},
		{'default:steel_ingot', 'default:glass', 'default:steel_ingot'},
	}
})

laptop.register_hardware("pc1:linux", {
	description = "MineTu",
	infotext = "MineTu",
	sequence = { "closed", "open", "open_on"},
	hw_capabilities = { "hdd", "usb", "net", "liveboot" },
	node_defs = {
		["closed"] = {
			hw_state = "power_off",
			tiles = {
				"l_back.png",
				"l_back.png",
				"l_back.png",
				"l_back.png",
				"l_back.png",
				"l_back.png",
			},
			drawtype = "nodebox",
			paramtype = "light",
			paramtype2 = "facedir",
			node_box = {
				type = "fixed",
				fixed = {
					{-0.4, -0.5, -0.3, 0.4, -0.4, 0.3}, --base
					}
				}
		},
		["open"] = {
			hw_state = "power_off",
			tiles = {
				"l_top_co.png",
				"l_back.png",
				"l_back.png",
				"l_back.png",
				"l_back.png",
				"l_f_off.png",
			},
			drawtype = "nodebox",
			paramtype = "light",
			paramtype2 = "facedir",
			node_box = {
				type = "fixed",
				fixed = {
					{-0.4, -0.5, -0.3, 0.4, -0.45, 0.3}, --keyboard
					{-0.4, -0.5, 0.3, 0.4, 0.2, 0.3500}, --monitor
					}
				}
		},
		["open_on"] = {
			hw_state = "resume",
			light_source = 4,
			tiles = {
				"l_top_co.png",
				"l_back.png",
				"l_back.png",
				"l_back.png",
				"l_back.png",
				"l_f_on.png",
			},
			drawtype = "nodebox",
			paramtype = "light",
			paramtype2 = "facedir",
			node_box = {
				type = "fixed",
				fixed = {
					{-0.4, -0.5, -0.3, 0.4, -0.45, 0.3}, --keyboard
					{-0.4, -0.5, 0.3, 0.4, 0.2, 0.3500}, --monitor
				}
			}
		}
	}
})

minetest.register_craft({
	output = 'pc1:laptop_closed',
	recipe = {
		{'default:steel_ingot', 'default:steel_ingot', 'default:steel_ingot'},
		{'default:copper_ingot', 'default:copper_ingot', 'default:copper_ingot'},
		{'default:steel_ingot', 'default:glass', 'default:steel_ingot'},
	}
})