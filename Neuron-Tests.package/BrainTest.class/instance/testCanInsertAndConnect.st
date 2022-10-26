learning
testCanInsertAndConnect
	"can the Brain insert a new Neuron with a collection of Connections to be made?"	
			
	| tmpNeuron tmpSecondNeuron tmpBrain tmpConnectionDictionary |
	tmpNeuron := Neuron withTopic: 'kittens'.
	tmpSecondNeuron := Neuron withTopic: 'your mom'.
	tmpBrain := Brain newFrom: (Dictionary new).
	tmpBrain learn: tmpNeuron withConnections: (Dictionary new).
	tmpConnectionDictionary := Dictionary new.
	tmpConnectionDictionary at: (tmpNeuron topic) put: tmpNeuron.
	tmpBrain learn: tmpSecondNeuron withConnections: tmpConnectionDictionary .
	self assert: (((tmpBrain soup) at: (tmpSecondNeuron topic)) isConnectedTo: ((tmpBrain soup) at: (tmpNeuron topic))) equals: true
	