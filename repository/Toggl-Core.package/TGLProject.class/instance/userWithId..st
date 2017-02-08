as yet unclassified
userWithId: anInteger 
	^ self users detect: [ :each | each user id = anInteger ]