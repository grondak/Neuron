tests - accessing
testLearnTwoTopics
	"can the brain learn two topics and link them?"	
			
	| topicOne topicTwo tmpLearningSystem tmpBrainSoup |
	tmpLearningSystem := LearningSystem initialize.
	topicOne := 'kittens'.
	topicTwo := 'dogs'.
	tmpLearningSystem learn: topicOne.
	tmpLearningSystem learn: topicTwo.
	tmpBrainSoup := (tmpLearningSystem brain) soup.
	self assert: (tmpBrainSoup at: topicOne) equals: 1.0.
	self assert: (tmpBrainSoup at: topicTwo) equals: 1.0.


	
	
