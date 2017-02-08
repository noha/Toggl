as yet unclassified
neoJsonMapping: mapper
	mapper for: self do: [ :mapping |
		mapping 
			mapInstVar: #id;
			mapInstVar: #name;
			mapInstVar: #apiToken to: 'api_token' ]