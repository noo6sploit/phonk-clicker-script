while true do
	task.wait(1)
	game:GetService("ReplicatedStorage").Remotes.ClickBrainrot:FireServer(111111111)
	game:GetService("ReplicatedStorage").Remotes.Rebirth:InvokeServer()
end
