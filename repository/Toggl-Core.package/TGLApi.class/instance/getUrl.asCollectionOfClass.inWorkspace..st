as yet unclassified
getUrl: url asCollectionOfClass: aClass inWorkspace: workspace

	^ TGLCurrentWorkspace 
		value: workspace
		during: [ self getUrl: url asCollectionOfClass: aClass ]