local M = {
	sortId=10000
}

function M.init(cfgData)
	local cfg_bttree = cfgData["cfg_bttree"]
	for k,v in pairs(cfg_bttree) do
		local parentId = v.parentId
		if parentId ~= 0 then
			cfg_bttree[k].childIds = cfg_bttree[k].childIds or {}
			table.insert(cfg_bttree[k].childIds,v.id)
		end
	end
	for k,v in pairs(cfg_bttree) do
		if cfg_bttree[k].childIds ~= nil then
			cfg_bttree[k].childIds = table.sort(v.childIds,function(a,b) return a < b end)
		end
	end

	for k,v in pairs(cfg_bttree) do
		if v.childIds ~= nil then
			if v.childSortType == 1 then
				local sumWeight = 0
				for _,vv in ipairs(v.childIds) do
					local cfg = cfg_bttree[vv]
					sumWeight = sumWeight + cfg.asChildWeight
				end
				cfg_bttree[k].sumWeight = sumWeight
			end
		end
	end

	cfgData["cfg_bttree"] = cfg_bttree
end

return M
