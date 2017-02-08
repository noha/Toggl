requests
usersInWorkspace: aWorkspace 
	^ self 
		getUrl: (self baseUrl / #api / #v8 / #workspaces / aWorkspace id asString / #users) 
		asCollectionOfClass: TGLUser 
		inWorkspace: aWorkspace