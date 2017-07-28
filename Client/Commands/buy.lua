--este archivo define todos los comandos
addCommandHandler("buy",toggleMenu)

GUIEditor = {
    label = {},
    button = {},
    window = {},
    scrollbar = {},
    gridlist = {}
}
addEventHandler("onClientResourceStart", resourceRoot,
    function()
local screenW, screenH = guiGetScreenSize()
        GUIEditor.window[1] = guiCreateWindow((screenW - 621) / 2, (screenH - 425) / 2, 621, 425, "buy", false)
        guiWindowSetSizable(GUIEditor.window[1], false)

        GUIEditor.button[1] = guiCreateButton(264, 500, 93, 0, "", false, GUIEditor.window[1])
        GUIEditor.gridlist[1] = guiCreateGridList(39, 53, 225, 341, false, GUIEditor.window[1])
        guiGridListAddColumn(GUIEditor.gridlist[1], "name", 0.5)
        guiGridListAddColumn(GUIEditor.gridlist[1], "money", 0.5)
        for i = 1, 4 do
            guiGridListAddRow(GUIEditor.gridlist[1])
        end
        guiGridListSetItemText(GUIEditor.gridlist[1], 0, 1, "-", false, false)
        guiGridListSetItemText(GUIEditor.gridlist[1], 0, 2, "-", false, false)
        guiGridListSetItemText(GUIEditor.gridlist[1], 1, 1, "-", false, false)
        guiGridListSetItemText(GUIEditor.gridlist[1], 1, 2, "-", false, false)
        guiGridListSetItemText(GUIEditor.gridlist[1], 2, 1, "-", false, false)
        guiGridListSetItemText(GUIEditor.gridlist[1], 2, 2, "-", false, false)
        guiGridListSetItemText(GUIEditor.gridlist[1], 3, 1, "-", false, false)
        guiGridListSetItemText(GUIEditor.gridlist[1], 3, 2, "-", false, false)

        GUIEditor.scrollbar[1] = guiCreateScrollBar(205, 8, 14, 323, false, false, GUIEditor.gridlist[1])

        GUIEditor.button[2] = guiCreateButton(402, 371, 94, 23, "Buy", false, GUIEditor.window[1])
        GUIEditor.label[1] = guiCreateLabel(307, 58, 271, 49, "name", false, GUIEditor.window[1])
        guiSetFont(GUIEditor.label[1], "sa-gothic")
        guiLabelSetHorizontalAlign(GUIEditor.label[1], "center", false)
        guiLabelSetVerticalAlign(GUIEditor.label[1], "center")
        GUIEditor.label[2] = guiCreateLabel(331, 167, 95, 49, "", false, GUIEditor.window[1])    
    end
)