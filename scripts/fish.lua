for i, v in workspace:getChildren() do
	pcall(function() v.Anchored = false end)
end