local jeep = game.Workspace.Jeep:FindFirstChild("Jeep")
local debounce = false

script.Parent.MouseButton1Down:Connect(function(click)
	if debounce == false then
		debounce = true
		local save = jeep:Clone()
		save.Parent = game.Workspace
		save:MakeJoints()
		wait(1)
		debounce = false
	end
end) 