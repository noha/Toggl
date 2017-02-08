printing
printOn: aStream
	aStream 
		nextPutAll: 'project ';
		nextPutAll: name asString 