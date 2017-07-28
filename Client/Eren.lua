local titanMode = false
root = getRootElement()
function titanCamera()
    local x, y, z = getElementPosition (getLocalPlayer())
    setCameraMatrix (x, y, z+20, x+20, y+20, z-90)
end
function ErenToTitan()
    titanMode=true
    local x, y, z = getElementPosition(localPlayer)
    playSound3D("Sounds/Sfx/toTitan.wav",x,y,z,false)
    fxAddBlood(x,y,z,0,0,0,10,1)

    ErenTxd = engineLoadTXD("Skins/Eren Titan Form/ErenTitan.txd");
    ErenDff = engineLoadDFF("Skins/Eren Titan Form/ErenTitan.dff", 292);

    engineImportTXD(ErenTxd, 292);
    engineReplaceModel(ErenDff, 292);
end
if(titanMode==false) then
    bindKey("F7", "down", ErenToTitan)
    addCommandHandler("titan",ErenToTitan)
end