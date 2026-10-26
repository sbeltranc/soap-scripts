for i, v in workspace:getChildren() do
	pcall(function() v:Destroy() end)
end