function createSubtitle(text)
	outputChatBox(text)
	scoreLabel = guiCreateLabel(0, 0.9, 1, 0.5,text, true)
	guiLabelSetColor(scoreLabel, 100, 255, 100)
	guiSetFont(scoreLabel, "default-bold-small")
	guiLabelSetHorizontalAlign(scoreLabel, "center", false)
end
function createSpeak(text,character,soundID)
	if(ChatMode==true) then
		outputChatBox(text)
	end
	playSound3D("Sounds/"..character..soundID,character.x,character.y,character.z,false)

	scoreLabel = guiCreateLabel(0, 0.9, 1, 0.5,text, true)
	guiLabelSetColor(scoreLabel, 100, 255, 100)
	guiSetFont(scoreLabel, "default-bold-small")
	guiLabelSetHorizontalAlign(scoreLabel, "center", false)
end