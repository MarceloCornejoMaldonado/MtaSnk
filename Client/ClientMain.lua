root = getRootElement()
addEventHandler("onClientResourceStart",resourceRoot,
	function()
		ToggleHuds(false)

		createTitan("Colosal",0,0,5)
		--Houses 11427 , 3641 , 3642
		createWall(0,0,0,20,100) --Wall Maria
		createWall(0,0,0,20,200) --Wall Rose
		createWall(0,0,0,20,600) --Wall Shina
		--createSubtitle("bhbhbh",true)
		--titan();
	end
)
addEventHandler("onClientResourceStop",resourceRoot,
	function()
		ToggleHuds(true)
	end
)

addEventHandler("onClientPlayerSpawn", localPlayer,
	function()
		setTimer(setCameraTarget, 112, 1, localPlayer)
	end
)
function Camara()
	setCameraMatrix (x, y, z, x , y , z )
end
addEventHandler("onClientPreRender",root,Camara)
