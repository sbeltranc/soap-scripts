 -- Runs on the game server as a normal Script. Make something everyone can see!
for i = 1, 20 do
	local part = Instance.new("Part")
	part.Anchored = true
	part.FormFactor = Enum.FormFactor.Custom
	part.Size = Vector3.new(4, 1, 4)
	part.CFrame = CFrame.new(0, i, 0) * CFrame.Angles(0, math.rad(i * 15), 0)
	part.BrickColor = BrickColor.Random()
	part.Parent = workspace
	wait(0.1)
end
print("Built a tower")
