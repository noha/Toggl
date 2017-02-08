serching
projectWithId: anInteger 
	^ self projects
		detect: [ :each | each id = anInteger ]