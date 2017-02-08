as yet unclassified
projects
	^ projects ifNil: [ 
		projects := self requestProjects ] 