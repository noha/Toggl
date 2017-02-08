printing
printOn: aStream
	aStream 
		nextPutAll: 'client ';
		nextPutAll: name asString 