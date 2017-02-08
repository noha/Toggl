requests
getUrl: url asObjectWithClass: aClass 

	^ NeoJSONReader fromString: (self requestUrl: url ) as: aClass