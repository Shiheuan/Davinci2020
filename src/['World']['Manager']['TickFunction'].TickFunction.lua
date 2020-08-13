--tick脚本, 每帧会调用一次. 变量'delta'代表每帧的间隔

local manager = require(world.Manager.GameManager)

if manager then
	manager:Update(delta)
end
