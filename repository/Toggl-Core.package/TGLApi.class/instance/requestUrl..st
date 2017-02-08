requess
requestUrl: aUrl
	^ ZnClient new
		setBasicAuthenticationUsername: username password: password; 
		url: aUrl;
		get