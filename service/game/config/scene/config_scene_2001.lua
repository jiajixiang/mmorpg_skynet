local config = {
    scene_id         = 2001,
    scene_name       = "boss副本",
    door_list        = {},
    born_list        = { {
                             pos_x   = 8700,
                             pos_y   = -1400,
                             pos_z   = -8300,
                             born_id = 1,
                         },
    },
    npc_list         = { {
                             pos_x  = -1019,
                             pos_y  = -1431,
                             pos_z  = -8300,
                             npc_id = 3002,
                         },
                         {
                             pos_x  = 964,
                             pos_y  = -901,
                             pos_z  = 2979,
                             npc_id = 3001,
                         },
    },
    monster_list     = { {
                             pos_x           = -2139,
                             pos_y           = -1929,
                             pos_z           = 13800,
                             monster_type_id = 2005,
                             monster_num     = 1,
                             radius          = 400,
                         },
                         {
                             pos_x           = -2139,
                             pos_y           = -1929,
                             pos_z           = 13800,
                             monster_type_id = 2004,
                             monster_num     = 4,
                             radius          = 1500,
                         },
                         {
                             pos_x           = -2139,
                             pos_y           = -1929,
                             pos_z           = 13800,
                             monster_type_id = 2002,
                             monster_num     = 3,
                             radius          = 1500,
                         },
                         {
                             pos_x           = -2139,
                             pos_y           = -1929,
                             pos_z           = 13800,
                             monster_type_id = 2000,
                             monster_num     = 3,
                             radius          = 1500,
                         },
    },
    collectable_list = {},
}
return config