addEventHandler ( "onClientResourceStart", getResourceRootElement ( getThisResource() ),
	function ()
	-- Skin Load

		ErenTxd = engineLoadTXD("Skins/Eren Jaeger/ErenJaeger.txd");
		ErenDff = engineLoadDFF("Skins/Eren Jaeger/ErenJaeger.dff", 292);

		MikasaTxd = engineLoadTXD("Skins/Mikasa Ackerman/MikasaAckerman.txd");
		MikasaDff = engineLoadDFF("Skins/Mikasa Ackerman/MikasaAckerman.dff", 226);

		ArminTxd = engineLoadTXD("Skins/Armin Arlelt/ArminArlelt.txd");
		ArminDff = engineLoadDFF("Skins/Armin Arlelt/ArminArlelt.dff", 51);

		JeanTxd = engineLoadTXD("Skins/Jean Kirschtein/JeanKirschtein.txd");
		JeanDff = engineLoadDFF("Skins/Jean Kirschtein/JeanKirschtein.dff", 147);

		IrvinSmithTxd = engineLoadTXD("Skins/Irvin Smith/IrvinSmith.txd");
		IrvinSmithDff = engineLoadDFF("Skins/Irvin Smith/IrvinSmith.dff", 50);

		TitanColosalTxd = engineLoadTXD("Skins/Titan Colossal/ColossalTitan.txd");
		TitanColosalDff = engineLoadDFF("Skins/Titan Colossal/ColossalTitan.dff", 247);

		TitanBlindadoTxd = engineLoadTXD("Skins/Titan Blindado/ArmoredTitan.txd");
		TitanBlindadoDff = engineLoadDFF("Skins/Titan Blindado/ArmoredTitan.dff", 200);		

		TitanErenTxd = engineLoadTXD("Skins/Eren Titan Form/ErenTitan.txd");
		TitanErenDff = engineLoadDFF("Skins/Eren Titan Form/ErenTitan.dff", 44);

		TitanFamaleTxd = engineLoadTXD("Skins/Female Titan/FemaleTitan.txd");
		TitanFamaleDff = engineLoadDFF("Skins/Female Titan/FemaleTitan.dff", 45);

	-- Skin Remplasament

		engineImportTXD(ErenTxd, 292);
		engineReplaceModel(ErenDff, 292);

		engineImportTXD(MikasaTxd, 226);
		engineReplaceModel(MikasaDff, 226);

		engineImportTXD(ArminTxd, 51);
		engineReplaceModel(ArminDff, 51);

		engineImportTXD(JeanTxd, 147);
		engineReplaceModel(JeanDff, 147);

		engineImportTXD(IrvinSmithTxd, 50);
		engineReplaceModel(IrvinSmithDff, 50);

		engineImportTXD(TitanColosalTxd, 247);
		engineReplaceModel(TitanColosalDff, 247);

		engineImportTXD(TitanBlindadoTxd, 200);
		engineReplaceModel(TitanBlindadoDff, 200);

		engineImportTXD(TitanErenTxd, 44);
		engineReplaceModel(TitanErenDff, 44);

		engineImportTXD(TitanFamaleTxd, 45);
		engineReplaceModel(TitanFamaleDff, 45);
	end
);