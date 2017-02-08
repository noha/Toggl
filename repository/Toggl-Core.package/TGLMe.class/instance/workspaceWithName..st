accessing
workspaceWithName: aString 
	^ workspaces detect: [ :each | each name = aString ]