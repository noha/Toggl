as yet unclassified
neoJsonMapping: mapper
	mapper for: self do: [ :mapping |
		(mapping mapInstVar: #data) valueSchema: TGLMe
	 ]