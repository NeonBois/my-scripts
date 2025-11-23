--[[
	WARNING: Heads up! This script has not been verified by ScriptBlox. Use at your own risk!
]]
local plrs = game:GetService("Players")
local rs = game:GetService("ReplicatedStorage")
local me = plrs.LocalPlayer
local char = me.Character or me.CharacterAdded:Wait()
local hrp = char:WaitForChild("HumanoidRootPart")
local bases = workspace:WaitForChild("Bases")
local ev = rs.Remotes:WaitForChild("MinigameEvent")
local run = game:GetService("RunService")

local function findBase()
	for _,b in pairs(bases:GetChildren()) do
		local o = b:FindFirstChild("Owner")
		if o then
			local v = o.Value
			if v == me or tostring(v) == me.Name or tonumber(v) == me.UserId then
				return b
			end
		end
	end
end

local b = findBase()
if b then
	local beg = b:WaitForChild("BegPrompt")
	local prompt = beg:WaitForChild("ProximityPrompt")
	hrp.CFrame = beg.CFrame + Vector3.new(0,3,0)
	fireproximityprompt(prompt)
	while true do
		run.RenderStepped:Wait()
		ev:FireServer(true)
	end
end
