for i, v in next, workspace:GetChildren() do
	if v.Name ~= "Baseplate" then
		pcall(v.Destroy, v)
	end
end