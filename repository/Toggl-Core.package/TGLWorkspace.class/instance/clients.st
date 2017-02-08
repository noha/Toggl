accessing
clients
	^ clients ifNil: [ 
		clients := self requestClients ]