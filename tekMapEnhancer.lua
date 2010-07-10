local scale
WorldMapFrame:HookScript("OnShow", function()
	if ( WORLDMAP_SETTINGS.size == WORLDMAP_WINDOWED_SIZE ) then
		scale = 1.0
	else 
		scale = 0.85
	end
	WorldMapFrame:SetScale(scale)
	WorldMapFrame:EnableKeyboard(false)
	BlackoutWorld:Hide()
	WorldMapFrame:EnableMouse(false)
	UIParent:Show() 
end)
WorldMapFrameSizeDownButton:HookScript("OnClick", function()
	scale = 1.0
	WorldMapFrame:SetScale(scale)
end)
WorldMapFrameSizeUpButton:HookScript("OnClick", function()
	scale = 0.85
	WorldMapFrame:SetScale(scale)
end)