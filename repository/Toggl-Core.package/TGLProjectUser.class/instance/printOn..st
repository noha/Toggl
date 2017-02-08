printing
printOn: aStream
	aStream
		nextPutAll: 'project user ';
		nextPutAll: user fullname asString