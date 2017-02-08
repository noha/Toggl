requests
getUrl: url asObjectWithClass: aClass inWorkspace: workspace

	^ TGLCurrentWorkspace  
		value: workspace
		during: [ self getUrl: url asObjectWithClass: aClass ]