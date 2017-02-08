requests
myUser
	^ (self 
		getUrl: (self baseUrl / #api / #v8 / #me) 
		asObjectWithClass: TGLMeRequest) data 