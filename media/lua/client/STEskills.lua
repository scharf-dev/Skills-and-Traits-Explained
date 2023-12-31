--#################################
--####		MOD BY ACTIC		###
--#################################

-- Skills
STEskills = {
	Strength = {
		type = "Passive",
		levelstats = {
			blockchance = {
				[0] = "+0%",
				[1] = "+2%",
				[2] = "+4%",
				[3] = "+6%",
				[4] = "+8%",
				[5] = "+10%",
				[6] = "+12%",
				[7] = "+14%",
				[8] = "+16%",
				[9] = "+18%",
				[10] = "+20%"
			},
			carrycapacity = {
				[0] = "6",
				[1] = "7",
				[2] = "8",
				[3] = "9",
				[4] = "11",
				[5] = "12",
				[6] = "14",
				[7] = "15",
				[8] = "16",
				[9] = "18",
				[10] = "20"
			},
			dmgmelee = {
				[0] = "-25%",
				[1] = "-20%",
				[2] = "-15%",
				[3] = "-10%",
				[4] = "-5%",
				[5] = "+0%",
				[6] = "+5%",
				[7] = "+10%",
				[8] = "+15%",
				[9] = "+20%",
				[10] = "+25%"
			},
			pushknockdown = {
				[0] = "-55%",
				[1] = "-52%",
				[2] = "-15%",
				[3] = "-10%",
				[4] = "-5%",
				[5] = "+0%",
				[6] = "+5%",
				[7] = "+10%",
				[8] = "+15%",
				[9] = "+68%",
				[10] = "+75%"
			},
			tallfenceclimb = {
				[0] = "+0%",
				[1] = "+2%",
				[2] = "+4%",
				[3] = "+6%",
				[4] = "+8%",
				[5] = "+10%",
				[6] = "+12%",
				[7] = "+14%",
				[8] = "+16%",
				[9] = "+18%",
				[10] = "+20%"
			}
		}
	},
	Fitness = {
		type = "Passive",
		levelstats = {
			blockchance = {
				[0] = "+0%",
				[1] = "+2%",
				[2] = "+4%",
				[3] = "+6%",
				[4] = "+8%",
				[5] = "+10%",
				[6] = "+12%",
				[7] = "+14%",
				[8] = "+16%",
				[9] = "+18%",
				[10] = "+20%"
			},
			fatiguegain = {
				[0] = "-0%",
				[1] = "-5%",
				[2] = "-8",
				[3] = "-11%",
				[4] = "-13%",
				[5] = "-15%",
				[6] = "-17%",
				[7] = "-19%",
				[8] = "-21%",
				[9] = "-23%",
				[10] = "-25%"
			},
			enduranceloss = {
				[0] = "90%",
				[1] = "80%",
				[2] = "75%",
				[3] = "70%",
				[4] = "65%",
				[5] = "60%",
				[6] = "57%",
				[7] = "53%",
				[8] = "43%",
				[9] = "37%",
				[10] = "34%"
			},
			endurancerecovery = {
				[0] = "-30%",
				[1] = "-20%",
				[2] = "-10%",
				[3] = "+0%",
				[4] = "+10%",
				[5] = "+20%",
				[6] = "+30%",
				[7] = "+40%",
				[8] = "+50%",
				[9] = "+55%",
				[10] = "+60%"
			},
			atkspeed =  {
				[0] = "+0%",
				[1] = "+2%",
				[2] = "+4%",
				[3] = "+6%",
				[4] = "+8%",
				[5] = "+10%",
				[6] = "+12%",
				[7] = "+14%",
				[8] = "+16%",
				[9] = "+18%",
				[10] = "+20%"
			},
			tripchance =  {
				[0] = "-0%",
				[1] = "-2%",
				[2] = "-4%",
				[3] = "-6%",
				[4] = "-8%",
				[5] = "-10%",
				[6] = "-12%",
				[7] = "-14%",
				[8] = "-16%",
				[9] = "-18%",
				[10] = "-20%"
			},
			tallfenceclimb = {
				[0] = "+0%",
				[1] = "+2%",
				[2] = "+4%",
				[3] = "+6%",
				[4] = "+8%",
				[5] = "+10%",
				[6] = "+12%",
				[7] = "+14%",
				[8] = "+16%",
				[9] = "+18%",
				[10] = "+20%"
			}
		}
	},
	Scavenging = {
		type = "Mod"
	},
	Dancing = {
		type = "Mod"
	},
	Meditation = {
		type = "Mod"
	},
	Music = {
		type = "Mod"
	},
	Sprinting = {
		type = "Agility",
		levelstats = {
			runsprint = {
				[0] = "+0%",
				[1] = "+5%",
				[2] = "+10%",
				[3] = "+15%",
				[4] = "+20%",
				[5] = "+25%",
				[6] = "+30%",
				[7] = "+35%",
				[8] = "+40%",
				[9] = "+45%",
				[10] = "+50%"
			}
		}
	},
	Lightfoot = {
		type = "Agility",
		levelstats = {
			footstepsoundradius = {
				[0] = "99%",
				[1] = "90%",
				[2] = "79%",
				[3] = "71%",
				[4] = "65%",
				[5] = "59%",
				[6] = "52%",
				[7] = "45%",
				[8] = "37%",
				[9] = "30%",
				[10] = "20%"
			}
		}
	},
	Nimble = {
		type = "Agility",
		levelstats = {
			footstepsoundradius = {
				[0] = "100%",
				[1] = "90%",
				[2] = "86%",
				[3] = "82%",
				[4] = "78%",
				[5] = "74%",
				[6] = "70%",
				[7] = "66%",
				[8] = "62%",
				[9] = "58%",
				[10] = "50%"
			},
			combatspeed = {
				[0] = "100%",
				[1] = "+10%",
				[2] = "+14%",
				[3] = "+18%",
				[4] = "+22%",
				[5] = "+26%",
				[6] = "+30%",
				[7] = "+34%",
				[8] = "+38%",
				[9] = "+42%",
				[10] = "+50%"
			}
		}
	},
	Sneak = {
		type = "Agility",
		levelstats = {
			footstepsoundradiussneak = {
				default = "20%",
				[0] = "120%",
				[1] = "90%",
				[2] = "80%",
				[3] = "75%",
				[4] = "70%",
				[5] = "65%",
				[6] = "60%",
				[7] = "55%",
				[8] = "50%",
				[9] = "45%",
				[10] = "40%"
			},
			detectionchancesneak = {
				default = "40%",
				[0] = "+14%",
				[1] = "+8%",
				[2] = "-4%",
				[3] = "-10%",
				[4] = "-16%",
				[5] = "-22%",
				[6] = "-28%",
				[7] = "-34%",
				[8] = "-40%",
				[9] = "-46%",
				[10] = "-52%"
			}
		}
	},
	Axe = {
		type = "Combat",
		parent = "Combat",
		levelstats = {
			dmg = {
				[0] = "30%",
				[1] = "40%",
				[2] = "50%",
				[3] = "60%",
				[4] = "70%",
				[5] = "80%",
				[6] = "90%",
				[7] = "100%",
				[8] = "110%",
				[9] = "120%",
				[10] = "130%"
			},
			critchance = {
				[0] = "0%",
				[1] = "3%",
				[2] = "6%",
				[3] = "9%",
				[4] = "12%",
				[5] = "15%",
				[6] = "18%",
				[7] = "21%",
				[8] = "24%",
				[9] = "27%",
				[10] = "30%"
			},
			atkspeed = {
				[0] = "+0%",
				[1] = "+3%",
				[2] = "+6%",
				[3] = "+9%",
				[4] = "+12%",
				[5] = "+15%",
				[6] = "+18%",
				[7] = "+21%",
				[8] = "+24%",
				[9] = "+27%",
				[10] = "+30%"
			},
			blockchance = {
				[0] = "0%",
				[1] = "3%",
				[2] = "6%",
				[3] = "9%",
				[4] = "12%",
				[5] = "15%",
				[6] = "18%",
				[7] = "21%",
				[8] = "24%",
				[9] = "27%",
				[10] = "30%"
			},
			injurychance = {
				[0] = "-5%",
				[1] = "-2%",
				[2] = "+0%",
				[3] = "+1%",
				[4] = "+2%",
				[5] = "+3%",
				[6] = "+4%",
				[7] = "+5%",
				[8] = "+5%",
				[9] = "+6%",
				[10] = "+7%"
			},
			dmgbonus = {
				[0] = "+0%",
				[1] = "+0%",
				[2] = "+0%",
				[3] = "+10%",
				[4] = "+10%",
				[5] = "+10%",
				[6] = "+10%",
				[7] = "+20%",
				[8] = "+20%",
				[9] = "+20%",
				[10] = "+20%"
			},
			endurancecost = {
				[0] = "-0%",
				[1] = "-0%",
				[2] = "-0%",
				[3] = "-0%",
				[4] = "-0%",
				[5] = "-0%",
				[6] = "-0%",
				[7] = "-0%",
				[8] = "-10%",
				[9] = "-10%",
				[10] = "-10%"
			},
			atkrange = {
				[0] = "+0%",
				[1] = "+0%",
				[2] = "+0%",
				[3] = "+0%",
				[4] = "+0%",
				[5] = "+0%",
				[6] = "+0%",
				[7] = "+20%",
				[8] = "+20%",
				[9] = "+20%",
				[10] = "+20%"
			}
		}
	},
	Blunt = {
		type = "Combat",
		parent = "Combat",
		levelstats = {
			dmg = {
				[0] = "30%",
				[1] = "30%",
				[2] = "40%",
				[3] = "50%",
				[4] = "60%",
				[5] = "70%",
				[6] = "80%",
				[7] = "90%",
				[8] = "100%",
				[9] = "110%",
				[10] = "120%"
			},
			critchance = {
				[0] = "0%",
				[1] = "0%",
				[2] = "3%",
				[3] = "6%",
				[4] = "9%",
				[5] = "12%",
				[6] = "15%",
				[7] = "18%",
				[8] = "21%",
				[9] = "24%",
				[10] = "27%"
			},
			atkspeed = {
				[0] = "+0%",
				[1] = "+0%",
				[2] = "+3%",
				[3] = "+6%",
				[4] = "+9%",
				[5] = "+12%",
				[6] = "+15%",
				[7] = "+18%",
				[8] = "+21%",
				[9] = "+24%",
				[10] = "+27%"
			},
			blockchance = {
				[0] = "0%",
				[1] = "0%",
				[2] = "3%",
				[3] = "6%",
				[4] = "9%",
				[5] = "12%",
				[6] = "15%",
				[7] = "18%",
				[8] = "21%",
				[9] = "24%",
				[10] = "27%"
			},
			injurychance = {
				[0] = "-5%",
				[1] = "-5%",
				[2] = "-2%",
				[3] = "+0%",
				[4] = "+1%",
				[5] = "+2%",
				[6] = "+3%",
				[7] = "+4%",
				[8] = "+5%",
				[9] = "+5%",
				[10] = "+6%"
			},
			dmgbonus = {
				[0] = "+0%",
				[1] = "+0%",
				[2] = "+0%",
				[3] = "+10%",
				[4] = "+10%",
				[5] = "+10%",
				[6] = "+10%",
				[7] = "+20%",
				[8] = "+20%",
				[9] = "+20%",
				[10] = "+20%"
			},
			endurancecost = {
				[0] = "-0%",
				[1] = "-0%",
				[2] = "-0%",
				[3] = "-0%",
				[4] = "-0%",
				[5] = "-0%",
				[6] = "-0%",
				[7] = "-0%",
				[8] = "-10%",
				[9] = "-10%",
				[10] = "-10%"
			},
			atkrange = {
				[0] = "+0%",
				[1] = "+0%",
				[2] = "+0%",
				[3] = "+0%",
				[4] = "+0%",
				[5] = "+0%",
				[6] = "+0%",
				[7] = "+20%",
				[8] = "+20%",
				[9] = "+20%",
				[10] = "+20%"
			}
		}
	},
	SmallBlunt = {
		type = "Combat",
		parent = "Combat",
		levelstats = {
			dmg = {
				[0] = "30%",
				[1] = "30%",
				[2] = "40%",
				[3] = "50%",
				[4] = "60%",
				[5] = "70%",
				[6] = "80%",
				[7] = "90%",
				[8] = "100%",
				[9] = "110%",
				[10] = "120%"
			},
			critchance = {
				[0] = "0%",
				[1] = "0%",
				[2] = "3%",
				[3] = "6%",
				[4] = "9%",
				[5] = "12%",
				[6] = "15%",
				[7] = "18%",
				[8] = "21%",
				[9] = "24%",
				[10] = "27%"
			},
			atkspeed = {
				[0] = "+0%",
				[1] = "+0%",
				[2] = "+3%",
				[3] = "+6%",
				[4] = "+9%",
				[5] = "+12%",
				[6] = "+15%",
				[7] = "+18%",
				[8] = "+21%",
				[9] = "+24%",
				[10] = "+27%"
			},
			blockchance = {
				[0] = "0%",
				[1] = "0%",
				[2] = "3%",
				[3] = "6%",
				[4] = "9%",
				[5] = "12%",
				[6] = "15%",
				[7] = "18%",
				[8] = "21%",
				[9] = "24%",
				[10] = "27%"
			},
			injurychance = {
				[0] = "-5%",
				[1] = "-5%",
				[2] = "-2%",
				[3] = "+0%",
				[4] = "+1%",
				[5] = "+2%",
				[6] = "+3%",
				[7] = "+4%",
				[8] = "+5%",
				[9] = "+5%",
				[10] = "+6%"
			}
		}
	},
	LongBlade = {
		type = "Combat",
		parent = "Combat",
		levelstats = {
			dmg = {
				[0] = "30%",
				[1] = "30%",
				[2] = "40%",
				[3] = "50%",
				[4] = "60%",
				[5] = "70%",
				[6] = "80%",
				[7] = "90%",
				[8] = "100%",
				[9] = "110%",
				[10] = "120%"
			},
			critchance = {
				[0] = "0%",
				[1] = "0%",
				[2] = "3%",
				[3] = "6%",
				[4] = "9%",
				[5] = "12%",
				[6] = "15%",
				[7] = "18%",
				[8] = "21%",
				[9] = "24%",
				[10] = "27%"
			},
			atkspeed = {
				[0] = "+0%",
				[1] = "+0%",
				[2] = "+3%",
				[3] = "+6%",
				[4] = "+9%",
				[5] = "+12%",
				[6] = "+15%",
				[7] = "+18%",
				[8] = "+21%",
				[9] = "+24%",
				[10] = "+27%"
			},
			blockchance = {
				[0] = "0%",
				[1] = "0%",
				[2] = "3%",
				[3] = "6%",
				[4] = "9%",
				[5] = "12%",
				[6] = "15%",
				[7] = "18%",
				[8] = "21%",
				[9] = "24%",
				[10] = "27%"
			},
			injurychance = {
				[0] = "-5%",
				[1] = "-5%",
				[2] = "-2%",
				[3] = "+0%",
				[4] = "+1%",
				[5] = "+2%",
				[6] = "+3%",
				[7] = "+4%",
				[8] = "+5%",
				[9] = "+5%",
				[10] = "+6%"
			}
		}
	},
	SmallBlade = {
		type = "Combat",
		levelstats = {
			dmg = {
				[0] = "30%",
				[1] = "30%",
				[2] = "40%",
				[3] = "50%",
				[4] = "60%",
				[5] = "70%",
				[6] = "80%",
				[7] = "90%",
				[8] = "100%",
				[9] = "110%",
				[10] = "120%"
			},
			critchance = {
				[0] = "0%",
				[1] = "0%",
				[2] = "3%",
				[3] = "6%",
				[4] = "9%",
				[5] = "12%",
				[6] = "15%",
				[7] = "18%",
				[8] = "21%",
				[9] = "24%",
				[10] = "27%"
			},
			atkspeed = {
				[0] = "+0%",
				[1] = "+0%",
				[2] = "+3%",
				[3] = "+6%",
				[4] = "+9%",
				[5] = "+12%",
				[6] = "+15%",
				[7] = "+18%",
				[8] = "+21%",
				[9] = "+24%",
				[10] = "+27%"
			},
			blockchance = {
				[0] = "0%",
				[1] = "0%",
				[2] = "3%",
				[3] = "6%",
				[4] = "9%",
				[5] = "12%",
				[6] = "15%",
				[7] = "18%",
				[8] = "21%",
				[9] = "24%",
				[10] = "27%"
			},
			injurychance = {
				[0] = "-5%",
				[1] = "-5%",
				[2] = "-2%",
				[3] = "+0%",
				[4] = "+1%",
				[5] = "+2%",
				[6] = "+3%",
				[7] = "+4%",
				[8] = "+5%",
				[9] = "+5%",
				[10] = "+6%"
			},
			jawstab = {
				[0] = "+0%",
				[1] = "+3%",
				[2] = "+6%",
				[3] = "+9%",
				[4] = "+12%",
				[5] = "+15%",
				[6] = "+18%",
				[7] = "+21%",
				[8] = "+24%",
				[9] = "+27%",
				[10] = "+30%"
			}
		}
	},
	Spear = {
		type = "Combat",
		parent = "Combat",
		levelstats = {
			dmg = {
				[0] = "30%",
				[1] = "30%",
				[2] = "40%",
				[3] = "50%",
				[4] = "60%",
				[5] = "70%",
				[6] = "80%",
				[7] = "90%",
				[8] = "100%",
				[9] = "110%",
				[10] = "120%"
			},
			critchance = {
				[0] = "0%",
				[1] = "0%",
				[2] = "3%",
				[3] = "6%",
				[4] = "9%",
				[5] = "12%",
				[6] = "15%",
				[7] = "18%",
				[8] = "21%",
				[9] = "24%",
				[10] = "27%"
			},
			atkspeed = {
				[0] = "+0%",
				[1] = "+0%",
				[2] = "+3%",
				[3] = "+6%",
				[4] = "+9%",
				[5] = "+12%",
				[6] = "+15%",
				[7] = "+18%",
				[8] = "+21%",
				[9] = "+24%",
				[10] = "+27%"
			},
			blockchance = {
				[0] = "0%",
				[1] = "0%",
				[2] = "3%",
				[3] = "6%",
				[4] = "9%",
				[5] = "12%",
				[6] = "15%",
				[7] = "18%",
				[8] = "21%",
				[9] = "24%",
				[10] = "27%"
			},
			injurychance = {
				[0] = "-5%",
				[1] = "-5%",
				[2] = "-2%",
				[3] = "+0%",
				[4] = "+1%",
				[5] = "+2%",
				[6] = "+3%",
				[7] = "+4%",
				[8] = "+5%",
				[9] = "+5%",
				[10] = "+6%"
			},
			dmgbonus = {
				[0] = "+0%",
				[1] = "+0%",
				[2] = "+0%",
				[3] = "+10%",
				[4] = "+10%",
				[5] = "+10%",
				[6] = "+10%",
				[7] = "+20%",
				[8] = "+20%",
				[9] = "+20%",
				[10] = "+20%"
			},
			endurancecost = {
				[0] = "-0%",
				[1] = "-0%",
				[2] = "-0%",
				[3] = "-0%",
				[4] = "-0%",
				[5] = "-0%",
				[6] = "-0%",
				[7] = "-0%",
				[8] = "-10%",
				[9] = "-10%",
				[10] = "-10%"
			},
			atkrange = {
				[0] = "+0%",
				[1] = "+0%",
				[2] = "+0%",
				[3] = "+0%",
				[4] = "+0%",
				[5] = "+0%",
				[6] = "+0%",
				[7] = "+20%",
				[8] = "+20%",
				[9] = "+20%",
				[10] = "+20%"
			}
		}
	},
	Maintenance = {
		type = "Combat"
	},
	Woodwork = {
		type = "Crafting"
	},
	Cooking = {
		type = "Crafting"
	},
	Farming = {
		type = "Crafting"
	},
	Doctor = {
		type = "Crafting",
		levelstats = {
			bandagelife = {
				[0] = "+0%",
				[1] = "+15%",
				[2] = "+30%",
				[3] = "+45%",
				[4] = "+60%",
				[5] = "+75%",
				[6] = "+90%",
				[7] = "+105%",
				[8] = "+120%",
				[9] = "+135%",
				[10] = "+150%"
			},
			fracturehealingspeed = {
				[0] = "-50%",
				[1] = "+0%",
				[2] = "+50%",
				[3] = "+100%",
				[4] = "+150%",
				[5] = "+200%",
				[6] = "+250%",
				[7] = "+350%",
				[8] = "+450%",
				[9] = "+500%",
				[10] = "+550%"
			},
			fracturerunspeed = {
				[0] = "-75%",
				[1] = "-70%",
				[2] = "-65%",
				[3] = "-60%",
				[4] = "-55%",
				[5] = "-50%",
				[6] = "-45%",
				[7] = "-40%",
				[8] = "-35%",
				[9] = "-30%",
				[10] = "-25%"
			}
		}
	},
	Electricity =  {
		type = "Crafting"
	},
	MetalWelding = {
		type = "Crafting"
	},
	Mechanics = {
		type = "Crafting"
	},
	Tailoring = {
		type = "Crafting"
	},
	Aiming = {
		type = "Firearm",
		levelstats = {
			xpgain = {
				[5] = "-63%",
				[6] = "-63%",
				[7] = "-63%",
				[8] = "-63%",
				[9] = "-63%",
				[10] = "-63%"
			},
		},
	},
	Reloading = {
		type = "Firearm",
		levelstats = {
			xpgain = {
				[5] = "-63%",
				[6] = "-63%",
				[7] = "-63%",
				[8] = "-63%",
				[9] = "-63%",
				[10] = "-63%"
			},
		},
	},
	Fishing = {
		type = "Survivalist"
	},
	Trapping = {
		type = "Survivalist"
	},
	PlantScavenging = {
		type = "Survivalist"
	},
	Combat = {
		type = "Combat"
	}
}