tests
testCanGetOurBrain
	"can we find the learning system's brain' soup"	
	| tmpLearningSystem |
	tmpLearningSystem := LearningSystem initialize.		
	self assert: ((tmpLearningSystem brain) isKindOf: Brain) equals: true