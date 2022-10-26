tests - accessing
testKnowsATopic
	"does the brain know a topic?"	
			
	| tmpNeuron tmpBrain |
	tmpNeuron := Neuron withTopic: 'kittens'.
	tmpBrain := Brain newFrom: (Dictionary new).
	tmpBrain learn: tmpNeuron withConnections: (Dictionary new).
	self assert: (tmpBrain knows: (tmpNeuron topic)) equals: true
	"self assert: (tmpBrain knows: (tmpNeuron topic)) equals: true"