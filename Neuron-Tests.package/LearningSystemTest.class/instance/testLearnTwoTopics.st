tests - accessing
testLearnTwoTopics
	"can the brain learn two topics unlinked topics?"	
			
	| topicOne topicTwo tmpLearningSystem |
	tmpLearningSystem := LearningSystem initialize.
	topicOne := 'kittens'.
	topicTwo := 'dogs'.
	tmpLearningSystem learn: topicOne.
	tmpLearningSystem learn: topicTwo.
	self assert: (tmpLearningSystem knows: topicOne) equals: true.
	self assert: (tmpLearningSystem knows: topicTwo) equals: true.


	
	
