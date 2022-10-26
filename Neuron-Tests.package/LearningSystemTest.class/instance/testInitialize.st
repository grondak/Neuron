tests - initialization
testInitialize
	"Does the Learning System create a Brain and hold the Neurons?"	
			
	| tmpLearningSystem |
		tmpLearningSystem := LearningSystem initialize.
		tmpLearningSystem learn: 'kittens'.
		self assert: (tmpLearningSystem knows: 'kittens') equals: true
		"self assert: (((tmpLearningSystem brain) soup) at: 'kittens') equals: 1.0"