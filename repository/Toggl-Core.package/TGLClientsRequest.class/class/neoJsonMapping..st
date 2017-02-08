as yet unclassified
neoJsonMapping: mapper
	mapper for: self do: [ :mapping |
		(mapping mapInstVar: #clients) valueSchema: #ArrayOfClients.
	 ].
	mapper for: #ArrayOfClients customDo: [ :mapping |
		mapping listOfElementSchema: TGLClient ]