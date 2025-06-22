local AddonName, b2h = ...
--------------------------------------------------------------------------------
-- DEFAULT SETTINGS
--------------------------------------------------------------------------------
R2R.defaults = {
  anchoring = {
    frame = "Minimap",
    button_anchor = "TOPLEFT",
    parent_anchor = "TOPRIGHT",
    position_x = -64  ,
    position_y = 10,
    button_size = 42,
    button_strata = "PARENT",
  },
  bindings = {
    indoors = "",
    swimming = {
      mount = "",
      ability = ""
    },
  },
  continents = {
    { -- Darkmoon Island
      zoneID = 407,
      useZones = false,
      mountID = "",
    },
    { -- Dalaran
      zoneID = {125,126,501,502,626,627,628,629,2305,2306,2307},
      useZones = false,
      mountID = "",
    },
    { -- Kalimdor
      zoneID = 12,
      useZones = false,
      mountID = "",
      zones = {
        -- Ashenvale
        {
          zoneID = {63,1310},
          mountID = ""
        },
        -- Azshara
        {
          zoneID = {76,697,1317},
          mountID = ""
        },
        -- Azuremyst Isle
        {
          zoneID = {97,776,891,892,893,894,1325},
          mountID = ""
        },
        -- Bloodmyst Isle
        {
          zoneID = {106,1327},
          mountID = ""
        },
        -- Darkshore
        {
          zoneID = {62,1203,1309,1332,1333,1338,1343},
          mountID = ""
        },
        -- Darnassus
        {
          zoneID = {89,1324},
          mountID = ""
        },
        -- Desolace
        {
          zoneID = {66,1313},
          mountID = ""
        },
        -- Durotar
        {
          zoneID = {1,1305,1535},
          mountID = ""
        },
        -- Dustwallow Marsh
        {
          zoneID = {70,416,483,1315},
          mountID = ""
        },
        -- Echo Isles
        {
          zoneID = 463,
          mountID = ""
        },
        -- Felwood
        {
          zoneID = {77,1318},
          mountID = ""
        },
        -- Feralas
        {
          zoneID = {69,1314},
          mountID = ""
        },
        -- Moonglade
        {
          zoneID = {80,1320},
          mountID = ""
        },
        -- Mount Hyjal
        {
          zoneID = {198,1328},
          mountID = ""
        },
        -- Mulgore
        {
          zoneID = {7,1306},
          mountID = ""
        },
        -- Northern Barrens
        {
          zoneID = {10,1307},
          mountID = ""
        },
        -- Orgrimmar
        {
          zoneID = {85,86,1469,1534,2403},
          mountID = ""
        },
        -- Silithus
        {
          zoneID = {81,1321,2354},
          mountID = ""
        },
        -- Southern Barrens
        {
          zoneID = {199,1329},
          mountID = ""
        },
        -- Stonetalon Mountains
        {
          zoneID = {65,1312},
          mountID = ""
        },
        -- Tanaris
        {
          zoneID = {71,1316},
          mountID = ""
        },
        -- Teldrassil
        {
          zoneID = {57,1308},
          mountID = ""
        },
        -- The Exodar
        {
          zoneID = {103,1326,1331},
          mountID = ""
        },
        -- Thunder Bluff
        {
          zoneID = {88,1323},
          mountID = ""
        },
        -- Thousand Needles
        {
          zoneID = {64,1311},
          mountID = ""
        },
        -- Uldum
        {
          zoneID = {249,1330,1527},
          mountID = ""
        },
        -- Un'Goro Crater
        {
          zoneID = {78,1319},
          mountID = ""
        },
        -- Winterspring
        {
          zoneID = {83,1322},
          mountID = ""
        },
        -- Ahn'Qiraj, the fallen kingdom (Outside)
        {
          zoneID = 327,
          mountID = ""
        },
      }
    },
    { -- Eastern Kingdoms
      zoneID = 13,
      useZones = false,
      mountID = "",
      zones = {
        -- Arathi Highlands
        {
          zoneID = {14,906,943,1044,1158,1244,2257,2372},
          mountID = ""
        },
        -- Badlands
        {
          zoneID = {15,1245},
          mountID = ""
        },
        -- Blackrock Mountain
        {
          zoneID = {33,34,35,838},
          mountID = ""
        },
        -- Blasted Lands
        {
          zoneID = {17,1246},
          mountID = ""
        },
        -- Burning Steppes
        {
          zoneID = {36,1255},
          mountID = ""
        },
        -- Cape of Stranglethorn
        {
          zoneID = 210,
          mountID = ""
        },
        -- Deadwind Pass
        {
          zoneID = {42,1257},
          mountID = ""
        },
        -- Deeprun Tram
        {
          zoneID = {499,500},
          mountID = ""
        },
        -- Dun Morogh
        {
          zoneID = {29,523,1253},
          mountID = ""
        },
        -- Duskwood
        {
          zoneID = {47,1258},
          mountID = ""
        },
        -- Eastern Plaguelands
        {
          zoneID = {23,1250},
          mountID = ""
        },
        -- Elwynn Forest
        {
          zoneID = {37,1256},
          mountID = ""
        },
        -- Eversong Woods
        {
          zoneID = {94,1267},
          mountID = ""
        },
        -- Ghostlands
        {
          zoneID = {95,1268},
          mountID = ""
        },
        -- Hillsbrad Foothills
        {
          zoneID = {25,623,1251},
          mountID = ""
        },
        -- Ironforge
        {
          zoneID = {87,1265,1361},
          mountID = ""
        },
        -- Isle of Quel'Danas
        {
          zoneID = {122,1270},
          mountID = ""
        },
        -- Loch Modan
        {
          zoneID = {48,1259},
          mountID = ""
        },
        -- Northern Stranglethorn
        {
          zoneID = {50,224,1274},
          mountID = ""
        },
        -- Redridge Mountains
        {
          zoneID = {49,1260},
          mountID = ""
        },
        -- Gilneas
        {
          zoneID = {179,202,217,218,938,1271,1273,1577},
          mountID = ""
        },
        -- Searing Gorge
        {
          zoneID = {32,1254},
          mountID = ""
        },
        -- Silvermoon City
        {
          zoneID = {110,1269},
          mountID = ""
        },
        -- Silverpine Forest
        {
          zoneID = {21,1248},
          mountID = ""
        },
        -- Stormwind City
        {
          zoneID = {84,1012,1264},
          mountID = ""
        },
        -- Swamp of Sorrows
        {
          zoneID = {51,1261},
          mountID = ""
        },
        -- The Hinterlands
        {
          zoneID = {26,1252},
          mountID = ""
        },
        -- Tirisfal Glades
        {
          zoneID = {18,997,1247,2070},
          mountID = ""
        },
        -- Tol Barad
        {
          zoneID = {245,1277,244,773,774,1276},
          mountID = ""
        },
        -- Twilight Highlands
        {
          zoneID = {241,1275,1476},
          mountID = ""
        },
        -- Undercity
        {
          zoneID = {90,998,1266},
          mountID = ""
        },
        -- Vashj'ir
        {
          zoneID = {203,201,204,205},
          mountID = ""
        },
        -- Western Plaguelands
        {
          zoneID = {22,1249},
          mountID = ""
        },
        -- Westfall
        {
          zoneID = {52,1262},
          mountID = ""
        },
        -- Wetlands
        {
          zoneID = {56,1263},
          mountID = ""
        },
      }
    },
    { -- Outland
      zoneID = 101,
      useZones = false,
      mountID = "",
      zones = {
        -- Blade's Edge Mountains
        {
          zoneID = 105,
          mountID = ""
        },
        -- Hellfire Peninsula
        {
          zoneID = 100,
          mountID = ""
        },
        -- Nagrand
        {
          zoneID = 107,
          mountID = ""
        },
        -- Netherstorm
        {
          zoneID = 109,
          mountID = ""
        },
        -- Shadowmoon Valley
        {
          zoneID = 104,
          mountID = ""
        },
        -- Terokkar Forest
        {
          zoneID = 108,
          mountID = ""
        },
        -- Zangarmarsh
        {
          zoneID = 102,
          mountID = ""
        },
        -- Shattrath City
        {
          zoneID = 111,
          mountID = ""
        },
      }
    },
    { -- Northrend
      zoneID = 113,
      useZones = false,
      mountID = "",
      zones = {
        -- Borean Tundra
        {
          zoneID = {114,1396},
          mountID = ""
        },
        -- Crystalsong Forest
        {
          zoneID = {127,1405},
          mountID = ""
        },
        -- Dragonblight
        {
          zoneID = {115,1397},
          mountID = ""
        },
        -- Grizzly Hills
        {
          zoneID = {116,1398},
          mountID = ""
        },
        -- Howling Fjord
        {
          zoneID = {117,1399},
          mountID = ""
        },
        -- Icecrown
        {
          zoneID = {118,1400},
          mountID = ""
        },
        -- Sholazar Basin
        {
          zoneID = {119,1401},
          mountID = ""
        },
        -- The Storm Peaks
        {
          zoneID = {120,1402},
          mountID = ""
        },
        -- Wintergrasp
        {
          zoneID = {123,1334,1404},
          mountID = ""
        },
        -- Zul'Drak
        {
          zoneID = {121,1403},
          mountID = ""
        },
      }
    },
    { -- The Maelstrom
      zoneID = 948,
      useZones = false,
      mountID = "",
      zones = {
        -- Kezan
        {
          zoneID = 194,
          mountID = ""
        },
        -- The Lost Isles
        {
          zoneID = 174,
          mountID = ""
        },
        -- Deepholm
        {
          zoneID = 207,
          mountID = ""
        },
      }
    },
    { -- Pandaria
      zoneID = 424,
      useZones = false,
      mountID = "",
      zones = {
        -- The Jade Forest
        {
          zoneID = {371,448},
          mountID = ""
        },
        -- Valley of the Four Winds
        {
          zoneID = 376,
          mountID = ""
        },
        -- Kun-Lai Summit
        {
          zoneID = 379,
          mountID = ""
        },
        -- Townlong Steppes
        {
          zoneID = 388,
          mountID = ""
        },
        -- Vale of Eternal Blossoms
        {
          zoneID = {390,391,392,393,394,520,521,1530,1570},
          mountID = ""
        },
        -- Krasarang Wilds
        {
          zoneID = {418,486,498},
          mountID = ""
        },
        -- Dread Wastes
        {
          zoneID = 422,
          mountID = ""
        },
        -- The Veiled Stair
        {
          zoneID = 433,
          mountID = ""
        },
        -- Isle of Thunder
        {
          zoneID = {504,516},
          mountID = ""
        },
        -- Isle of Giants
        {
          zoneID = 507,
          mountID = ""
        },
        -- Timeless Isle
        {
          zoneID = 554,
          mountID = ""
        },
      }
    },
    { -- Draenor
      zoneID = 572,
      useZones = false,
      mountID = "",
      zones = {
        -- Frostfire Ridge
        {
          zoneID = {525, 585,586,587,590},
          mountID = ""
        },
        -- Tanaan Jungle
        {
          zoneID = {534,577},
          mountID = ""
        },
        -- Talador
        {
          zoneID = 535,
          mountID = ""
        },
        -- Shadowmoon Valley
        {
          zoneID = {539,579,580,581,582},
          mountID = ""
        },
        -- Spires of Arak
        {
          zoneID = 542,
          mountID = ""
        },
        -- Gorgrond
        {
          zoneID = {543,1170},
          mountID = ""
        },
        -- Nagrand
        {
          zoneID = 550,
          mountID = ""
        },
        -- Ashran
        {
          zoneID = {588,589,624,1408,1478},
          mountID = ""
        },
      }
    },
    { -- The Broken Isles
      zoneID = 619,
      useZones = false,
      mountID = "",
      zones = {
        -- Azsuna
        {
          zoneID = {630,790,867,1187},
          mountID = ""
        },
        -- Stormheim
        {
          zoneID = {634,696,865,866,1190},
          mountID = ""
        },
        -- Val'sharah
        {
          zoneID = {641,715,747,868,1188,1642},
          mountID = ""
        },
        -- The Broken Shore
        {
          zoneID = {646,676,1192},
          mountID = ""
        },
        -- Helheim
        {
          zoneID = 649,
          mountID = ""
        },
        -- Highmountain
        {
          zoneID = {650,869,870,1189},
          mountID = ""
        },
        -- Thunder Totem
        {
          zoneID = {652, 750},
          mountID = ""
        },
        -- Suramar
        {
          zoneID = 680,
          mountID = ""
        },
        -- Skyhold
        {
          zoneID = {695,1971},
          mountID = ""
        },
        -- Netherlight Temple
        {
          zoneID = 702,
          mountID = ""
        },
        -- Mardum, the Shattered Abyss
        {
          zoneID = {672,719,720,721,861,879,880},
          mountID = ""
        },
        -- Shadowgore Citadel
        {
          zoneID = {740, 741},
          mountID = ""
        },
      }
    },
    { -- Argus
      zoneID = {905,994},
      useZones = false,
      mountID = "",
      zones = {
        -- Krokuun
        {
          zoneID = 830,
          mountID = ""
        },
        -- Eredath
        {
          zoneID = 882,
          mountID = ""
        },
        -- Antoran Wastes
        {
          zoneID = 885,
          mountID = ""
        },
      }
    },
    { -- Zandalar
      zoneID = 875,
      useZones = false,
      mountID = "",
      zones = {
        -- Dazar'alor
        {
          zoneID = {1163,1164,1165},
          mountID = ""
        },
        -- Zuldazar
        {
          zoneID = {862,1193},
          mountID = ""
        },
        -- Nazmir
        {
          zoneID = {863,1194},
          mountID = ""
        },
        -- Vol'dun
        {
          zoneID = {864,1195},
          mountID = ""
        },
      }
    },
    { -- Kul-Tiras
      zoneID = 876,
      useZones = false,
      mountID = "",
      zones = {
        -- Boralus
        {
          zoneID = 1161,
          mountID = ""
        },
        -- Tiragarde Sound
        {
          zoneID = {895,1196},
          mountID = ""
        },
        -- Drustvar
        {
          zoneID = {896,1197},
          mountID = ""
        },
        -- Stormsong Valley
        {
          zoneID = {942,1198},
          mountID = ""
        },
        { -- Tol Dagor
          zoneID = 1169,
          mountID = ""
        },
        { -- Mechagon Island
          zoneID = 1462,
          mountID = ""
        },
      }
    },
    { -- Nazjatar
      zoneID = {1355,1504},
      useZones = false,
      mountID = "",
    },
    { -- Shadowlands
      zoneID = 1550,
      useZones = false,
      mountID = "",
      zones = {
        -- Revendreth
        {
          zoneID = {1525,1742},
          mountID = ""
        },
        -- Bastion
        {
          zoneID = {1533,1569},
          mountID = ""
        },
        -- Maldraxxus
        {
          zoneID = {1536,1741},
          mountID = ""
        },
        -- The Maw
        {
          zoneID = {1543,1960},
          mountID = ""
        },
        -- Ardenweald
        {
          zoneID = {1565,1643,1740},
          mountID = ""
        },
        -- Oribos
        {
          zoneID = {1670,1671,1672,1673},
          mountID = ""
        },
        -- Korthia
        {
          zoneID = 1961,
          mountID = ""
        },
        -- Zereth Mortis
        {
          zoneID = {1970,2046},
          mountID = ""
        },
      }
    },
    { -- Dragon Isles
      zoneID = 1978,
      useZones = false,
      mountID = "",
      zones = {
        -- The Waking Shores
        {
          zoneID = {2022,2127},
          mountID = ""
        },
        -- Ohn'ahran Plains
        {
          zoneID = {2023,2129,2149,2239,2268},
          mountID = ""
        },
        -- The Azure Span
        {
          zoneID = {2024,2128,2132},
          mountID = ""
        },
        -- Thaldraszus
        {
          zoneID = {2025,2113,2130,2134,2135, 2085},
          mountID = ""
        },
        -- Forbidden Reach
        {
          zoneID = {2107,2118,2131,2151},
          mountID = ""
        },
        -- Zaralek Cavern
        {
          zoneID = {2133,2175,2184},
          mountID = ""
        },
        -- Emerald Dream
        {
          zoneID = {2200,2241},
          mountID = ""
        },
      }
    },
    { -- Khaz Algar
      zoneID = 2274,
      useZones = false,
      mountID = "",
      zones = {
         -- Dornogal
        {
          zoneID = 2339,
          mountID = ""
        },
         -- Isle of Dorn
        {
          zoneID = {2248,2271},
          mountID = ""
        },
         -- The Ringing Deeps
        {
          zoneID = {2214,2272},
          mountID = ""
        },
         -- Hallowfall
        {
          zoneID = {2215,2273},
          mountID = ""
        },
         -- Azj-Kahet
        {
          zoneID = {2255, 2256, 2213, 2216},
          mountID = ""
        },
         -- Undermine
        {
          zoneID = {2346,2374,2406,2407,2408,2409,2411,2428},
          mountID = ""
        },
      }
    },
    { -- Siren Isle
      zoneID = 2369,
      useZones = false,
      mountID = "",
    }
  },
  instances = {
    raids = {
      mountID = "",
      zones = {
        -- Ruins of Ahn'Oraj
        {
          zoneID = 247,
          mountID = ""
        },
        -- Temple of Ahn'Qiraj
        {
          zoneID = {319,320,321},
          mountID = ""
        },
        
      }
    },
    dungeons = {
      mountID = "",
      zones = {
        -- Zul'Farrak
        {
          zoneID = 219,
          mountID = "",
        },
        -- The Black Morrass
        {
          zoneID = 273,
          mountID = "",
        },
        -- Old Hillsbrad Foothills
        {
          zoneID = 274,
          mountID = "",
        },
        -- Utgarde Keep
        {
          zoneID = {133,134,135},
          mountID = "",
        },
        -- The Oculus
        {
          zoneID = {143,144,145,146},
          mountID = "",
        },
        -- Drak'Tharon Keep
        {
          zoneID = {160, 161},
          mountID = "",
        },
        -- Well of Eternity
        {
          zoneID = 398,
          mountID = "",
        },
        -- The Hour of Twilight
        {
          zoneID = {399,400},
          mountID = "",
        },
        -- Lost City of the Tol'vir
        {
          zoneID = 277,
          mountID = "",
        },
        -- End Time
        {
          zoneID = {401,402,403,404,405,406},
          mountID = "",
        },
        -- Zul'Aman
        {
          zoneID = 233,
          mountID = "",
        },
        -- Zul'Gurub
        {
          zoneID = {233, 337},
          mountID = "",
        },
        -- Siege of the Nuizao Temple
        {
          zoneID = {457, 458, 459},
          mountID = "",
        },
        -- The Shado-Pan Monastery
        {
          zoneID = {443, 444,445,446},
          mountID = "",
        },
        -- The Everbloom
        {
          zoneID = {620, 621},
          mountID = "",
        },
        -- Iron Docks
        {
          zoneID = 595,
          mountID = "",
        },
        -- The Eye of Azshara
        {
          zoneID = 713,
          mountID = "",
        },
        -- Darkheart Thicket
        {
          zoneID = 733,
          mountID = "",
        },
        -- Court of the Stars
        {
          zoneID = {761,762,763},
          mountID = "",
        },
        -- The Maw of Souls (Helmouth Cliffs)
        {
          zoneID = {706,707,708},
          mountID = "",
        },
        -- The Halls of Valor
        {
          zoneID = {703,704,705,829,2230,2231},
          mountID = "",
        },
        -- Atal'Dazar
        {
          zoneID = {934,935},
          mountID = "",
        },
        -- The MOTHERLODE!!
        {
          zoneID = 1010,
          mountID = "",
        },
        -- Siege of Boralus
        {
          zoneID = 1162,
          mountID = "",
        },
        -- Freehold
        {
          zoneID = 936,
          mountID = "",
        },
        -- Mists of Tirna Scithe
        {
          zoneID = 1669,
          mountID = "",
        },
        -- The Necrotic Wake
        {
          zoneID = {1666,1667,1668},
          mountID = "",
        },
        -- Plaguefall
        {
          zoneID = {1674,1697},
          mountID = "",
        },
        -- Tazavesh
        {
          zoneID = {1989,1990,1991,1992,1993,1995,1996,1997,2016},
          mountID = ""
        },
        -- Ruby Life Pools
        {
          zoneID = 2094,
          mountID = ""
        },
        -- The Nokhud Offensive
        {
          zoneID = 2093,
          mountID = ""
        },
        -- Brackenhide Hollow
        {
          zoneID = 2096,
          mountID = ""
        },
        -- Algeth'ar Academy
        {
          zoneID = 2097,
          mountID = ""
        },
        -- The Dawnbreaker
        {
          zoneID = 2359,
          mountID = ""
        },
        -- Priory of the Sacred Flame
        {
          zoneID = {2308,2309,2330},
          mountID = ""
        },
        -- City of Threads (Dungeon)
        {
          zoneID = {2343,2344},
          mountID = ""
        },
        -- City of Echos
        {
          zoneID = {2357,2358},
          mountID = ""
        },
        -- The Rookery
        {
          zoneID = {2315,2316,2317,2318,2319,2320},
          mountID = ""
        },
        -- Operation: Floodgate
        {
          zoneID = {2387,2388},
          mountID = ""
        },
      }
    },
    scenarios = {},
    expeditions = {},
    delves = {},
    battlegrounds = {},
    arenas = {},
  }
}