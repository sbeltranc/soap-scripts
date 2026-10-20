for i, v in next, game.Players:GetPlayers() do
	print(i, v)




	task.spawn(function()
		while task.wait() do
			print("mrph meow")
		end
	end)
	
	print("meow")
end