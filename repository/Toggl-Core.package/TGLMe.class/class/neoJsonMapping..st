as yet unclassified
neoJsonMapping: mapper
	mapper for: self do: [ :mapping |
		mapping mapInstVars: #( id fullname ).
		(mapping mapInstVar: #workspaces) valueSchema: #ArrayOfWorkspaces.
	 ].
	mapper for: #ArrayOfWorkspaces customDo: [ :mapping |
		mapping listOfElementSchema: TGLWorkspace ]