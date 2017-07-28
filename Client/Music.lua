addEventHandler("onClientResourceStart", resourceRoot,
    function()
    	Oppening = playSound("Sounds/Music/SNKO.wav",true)
    	setSoundVolume(Oppening, 0.15)
	end
)
addEventHandler("onClientResourceStop",resourceRoot,
	function()
    	stopSound(Oppening)
	end
)