function ToggleHuds(mode)
	local components = {"ammo","breath", "armour", "wanted"}
    for _, component in ipairs(components) do
		setPlayerHudComponentVisible(component, mode)
	end
end