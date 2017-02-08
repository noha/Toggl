as yet unclassified
neoJsonMapping: mapper
	mapper for: self do: [ :mapping |
		(mapping mapInstVar: #data) valueSchema: #ArrayOfTimeEntries.
	 ].
	mapper for: #ArrayOfTimeEntries customDo: [ :mapping |
		mapping listOfElementSchema: TGLTimeEntry  ]