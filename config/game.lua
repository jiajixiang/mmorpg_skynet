trunkdir = "/home/ubuntu/mmo_server/"
workdir = trunkdir .. "service/"
skynetdir = trunkdir .. "skynet/"

db_user = "root"
db_password	= "root"
db_host = "127.0.0.1"
db_prot = 3360

thread = 8
logger = nil
logpath = "."
harbor = 1
address = "127.0.0.1:2526"
master = "127.0.0.1:2013"
standalone = "0.0.0.0:2013"
start = "main"

luaservice = workdir.."/?.lua;"
    ..workdir.."game/service/?.lua;"
    ..skynetdir.."service/?.lua;"
    ..skynetdir.."service/?/?.lua"
lualoader = skynetdir.."lualib/loader.lua"
cpath = skynetdir.."cservice/?.so"
lua_path = trunkdir.."lualib/?.lua;"
    ..trunkdir.."lualib/?/?.lua;"    
    ..skynetdir.."lualib/?.lua;"
    ..skynetdir.."lualib/?/init.lua;"
    ..trunkdir.."?.lua;"
    ..trunkdir.."common/?.lua;"
    ..trunkdir.."lualib/ECS/?.lua;"
    ..workdir.."?.lua;"
    ..workdir.."game/?.lua;"
    ..workdir.."Lua/?.lua;"
    ..workdir.."Lua/?/?.lua;"
    ..workdir.."Lua/Common/?.lua;"
    ..workdir.."Lua/Common/Util/?.lua;"
    ..workdir.."game/scene/system/?.lua;"
lua_cpath = skynetdir.."luaclib/?.so"
