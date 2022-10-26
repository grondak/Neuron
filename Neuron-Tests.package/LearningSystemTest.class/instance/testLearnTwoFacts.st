tests - accessing
testLearnTwoFacts
	"can the brain learn two topics unlinked facts?"	
			
	| factOne factTwo tmpLearningSystem |
	tmpLearningSystem := LearningSystem initialize.
	factOne := 'kittens'.
	factTwo := 'dogs'.
	tmpLearningSystem learn: factOne.
	tmpLearningSystem learn: factTwo.
	self assert: (tmpLearningSystem knows: factOne) equals: true.
	self assert: (tmpLearningSystem knows: factTwo) equals: true.


	
	
