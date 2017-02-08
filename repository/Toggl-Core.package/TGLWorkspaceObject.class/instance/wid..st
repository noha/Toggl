accessing
wid: anInteger 
	workspace := TGLCurrentWorkspace value.
	(workspace id = anInteger) ifFalse: [ Error signal: 'workspace ids do not match' ]