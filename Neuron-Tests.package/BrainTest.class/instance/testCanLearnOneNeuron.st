learning
testCanLearnOneNeuron
	"can the Brain learn a new Neuron with a nil collection of Connections?"	
			
	| tmpNeuron  tmpBrain |
	tmpNeuron := Neuron withTopic: 'kittens'.
	tmpBrain := Brain newFrom: (Dictionary new).
	tmpBrain learn: tmpNeuron withConnections: (Dictionary new).
   self assert: (tmpBrain includes: tmpNeuron ) equals: true
	