for i, v in workspace:GetChildren() do
	pcall(function() v.Anchored = false end)
end