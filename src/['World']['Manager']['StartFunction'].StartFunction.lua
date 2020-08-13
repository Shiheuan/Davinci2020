--启动脚本，只有启动阶段运行一次
local manager = require(world.Manager.GameManager)
world.CurrentCamera = world.Camera
manager:Init()