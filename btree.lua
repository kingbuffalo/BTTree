local oo = require("oo")

local BTTreeNode = oo.class(nil,"BTTreeNode")

local function getCfg(id)
end

function BTTreeNode:__init()
	self.rootId=0
	self.childNodes = {}
	self.cfg = nil
end

function BTTreeNode:SetRootId(_rootId)
	self.rootId = _rootId
	local cfg = getCfg(self.rootId)
	self.cfg = cfg
	for _,v in ipairs(cfg.childIds) do
		local node = BTTreeNode()
		node:SetRootId(v)
		table.insert(self.childNodes,node)
	end
	if cfg.childSortType == 1 then
		local sumWeight = cfg.sumWeight
	end
end
