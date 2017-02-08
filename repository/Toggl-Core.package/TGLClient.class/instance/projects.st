accessing
projects
	^ projects ifNil: [ 
		projects := self requestProjects ]