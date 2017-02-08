accessing
clientWithName: aString 
	^ self clients detect: [ :each | each name = aString ]