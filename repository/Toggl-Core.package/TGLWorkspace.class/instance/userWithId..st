accessing
userWithId: anInteger 
	^ self users detect: [ :each | each id = anInteger ]