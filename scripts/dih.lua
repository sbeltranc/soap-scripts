local nya = 0
while task.wait() do
	Instance.new("Part")
	nya += 1

	if nya == 100 then
	break
	end
end