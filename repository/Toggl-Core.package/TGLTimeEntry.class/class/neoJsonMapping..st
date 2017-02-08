as yet unclassified
neoJsonMapping: mapper
	mapper for: self do: [ :mapping |
		mapping 
			mapInstVar: #id;
			mapAccessor: #pid;
			mapAccessor: #uid;
			mapInstVar: #description;
			mapAccessor: #startDateString to: #start;
			mapAccessor: #endDateString to: #end;
			mapAccessor: #durationString to: #dur;
			mapInstVar: #tags ]