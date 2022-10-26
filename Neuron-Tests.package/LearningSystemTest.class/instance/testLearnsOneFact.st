tests - initialization
testLearnsOneFact
	"Does the Learning System know facts?"	
			
	| tmpLearningSystem |
		tmpLearningSystem := LearningSystem initialize.
		tmpLearningSystem learn: 'kittens'.
		self assert: (tmpLearningSystem knows: 'kittens') equals: true
