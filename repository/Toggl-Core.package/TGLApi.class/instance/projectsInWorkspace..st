as yet unclassified
projectsInWorkspace: aWorkspace 
	^ self 
		getUrl: (self baseUrl / #api / #v8 / #workspaces / aWorkspace id asString / #projects)  
		asCollectionOfClass: TGLProject
		inWorkspace:  aWorkspace