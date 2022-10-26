learning
testCanLearn
	"can insert a Neuron by topic with no connections at all"	
			
	| aTopic tmpNeuron tmpBrain  |
	aTopic := 'kittens'.
	tmpNeuron := Neuron withTopic: aTopic.
	tmpBrain := Brain newFrom: (Dictionary new).
	tmpBrain learn: aTopic.
	self assert: (tmpBrain knows: aTopic) equals: true