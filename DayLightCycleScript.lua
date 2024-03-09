local TweenService = game:GetService("TweenService")
local Lighting = game:GetService("Lighting")
Lighting.ClockTime = 12
task.spawn(function()
	while task.wait(5) do
		local tween = TweenService:Create(Lighting, TweenInfo.new(1), { ClockTime = Lighting.ClockTime + 0.1 })
		tween:Play()
	end
end)