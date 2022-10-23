class initialization
initialize
	"add a nil Dictionary"	
	| tmpLearningSystem |
	tmpLearningSystem := self new.
	tmpLearningSystem brain: (Brain newFrom: (Dictionary new)).	
	^ tmpLearningSystem 