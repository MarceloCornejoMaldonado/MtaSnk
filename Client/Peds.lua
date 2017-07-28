function createTitan(titan,x,y,z)
	local Titans = {"Colosal", "Blindado", "Eren", "Famale"}

	if(titan==Titans[0]) then
		local Colosal = createPed(247,x,y,z)
		setTimer ( function (Colosal) if ( isElement ( Colosal ) ) then setPedControlState ( Colosal, "jump", false) end end, 800, 1, Colosal )
	end
	if(titan==Titans[1]) then
		local Blindado = createPed(200,x,y,z)
	end
	if(titan==Titans[2]) then
		local Eren = createPed(44,x,y,z)
	end 
	if(titan==Titans[3]) then
		local Famale = createPed(45,x,y,z)
	end

end