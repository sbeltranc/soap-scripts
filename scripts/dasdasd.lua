 -- Runs on the game server as a normal Script. Make something everyone can see!
for i = 1, 20 do
	local part = Instance.new("Part")
	part.Anchored = false
	part.FormFactor = Enum.FormFactor.Custom
	part.Size = Vector3.new(4, 1, 4)
	part.CFrame = CFrame.new(0, i, 0) * CFrame.Angles(0, math.rad(i * 15), 0)
	part.BrickColor = BrickColor.Random()
	part.Parent = workspace
	wait(0.1)

	task.spawn(function()                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              
		task.wait(3)
		Instance.new("Explosion")
	end)
end
print("Built a tower")
