accessing
users
	^ users ifNil: [ 
		users := self requestUsers ]