printing
printOn: aStream
	aStream 
		nextPutAll: 'workspace ';
		nextPutAll: name asString 