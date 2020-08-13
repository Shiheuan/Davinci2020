local module = {}

data = {}
module.skill = "wtf"

function module:record(id)
	local item = {}
	item.id = id
	item.location = localPlayer.Position
	item.skill = self.skill
	self.skill = nil
	table.insert(data, item)
	print(id)
end

return module