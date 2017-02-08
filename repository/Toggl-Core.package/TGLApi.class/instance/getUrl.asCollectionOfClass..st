as yet unclassified
getUrl: url asCollectionOfClass: aClass

	^ (NeoJSONReader on: (self requestUrl: url) readStream) 
		nextListAs: aClass 