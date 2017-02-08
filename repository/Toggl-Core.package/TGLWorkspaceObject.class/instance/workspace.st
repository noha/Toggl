accessing
workspace
	^ workspace ifNil: [ 
		workspace := TGLCurrentWorkspace value ]