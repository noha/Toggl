as yet unclassified
usersOfProject: aProject 
	^ self 
		getUrl: (self baseUrl / #api / #v8 / #projects / aProject id asString / #project_users) 
		asCollectionOfClass: TGLProjectUser 
		inWorkspace: aProject workspace