requests
timeEntriesForClient: aClient between: startDate and: endDate

	^ self getUrl:  (
		self baseUrl / #reports / #api / #v2 / #details ? 
			(#workspace_id -> aClient workspace id asString) & 
			(#client_ids -> aClient id asString) &
			(#since -> startDate asString) &
			(#until -> endDate) &
			(#user_agent -> self userAgentString) ) 
		asObjectWithClass: TGLDetailsRequest 
		inWorkspace: aClient workspace  