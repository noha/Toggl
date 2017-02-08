printing
printOn: aStream
	aStream
		nextPutAll: 'user ';
		nextPutAll: fullname asString