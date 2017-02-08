requests
clientsInWorkspace: aWorkspace 

	^ self 
		getUrl: (self baseUrl / #api / #v8 / #workspaces / aWorkspace id asString / #clients) 
		asCollectionOfClass: TGLClient 
		inWorkspace: aWorkspace