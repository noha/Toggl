requests
projectsOfClient: aClient 

	^ self 
		getUrl: (self baseUrl / #api / #v8 / #clients / aClient id asString / #projects)  
		asCollectionOfClass: TGLProject
		inWorkspace: aClient workspace