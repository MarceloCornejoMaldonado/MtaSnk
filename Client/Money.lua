function InitialMoney()
	setPlayerMoney(5000)
end
addEventHandler("onClientResourceStart",getRootElement(),InitialMoney)

function dalateMoneyOnPlayerSpawn()
	takePlayerMoney(250)
end
addEventHandler("onClientPlayerSpawn",getRootElement(),dalateMoneyOnPlayerSpawn)