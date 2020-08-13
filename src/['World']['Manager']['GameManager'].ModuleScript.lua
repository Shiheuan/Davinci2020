local module = {}
local recorder = require(world.Manager.Recorder)
local time = 0
local frame = 0
function module:Init()
	self.player = localPlayer
	print(self.player.Position)
	print(self.player.LocalPosition)
end

function module:Update(delta)
	--print(delta)
	time = time + delta
	if time > 0.5 then
		recorder:record(frame)
		time = 0
		frame = frame + 1
	end
	--print(self.player.Position)
	--print(self.player.LocalPosition)
end


return module