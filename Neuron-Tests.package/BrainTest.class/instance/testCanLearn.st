learning
testCanLearn
	"can insert a Neuron by topic with no connections at all?"	
			
	| aTopic  tmpBrain  |
	aTopic := 'kittens'.
	tmpBrain := Brain newFrom: (Dictionary new).
	tmpBrain learn: aTopic.
	self assert: (tmpBrain knows: aTopic) equals: true