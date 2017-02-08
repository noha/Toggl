as yet unclassified
neoJsonMapping: mapper
	mapper for: self do: [ :mapping |
		mapping 
			mapInstVars: #( id name ); 
			mapAccessor: #wid
	 ]