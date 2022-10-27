tests-adding
testAddingAConnection
	"can a Neuron add a connection and remember it?"	
			
	| tmpNeuron tmpSecondNeuron |
	tmpNeuron := Neuron withTopic: 'kittens'.
	tmpSecondNeuron := Neuron withTopic: 'your mom'.
	self assert: tmpNeuron topic equals: 'kittens'.
	self assert: ((tmpNeuron connectTo: tmpSecondNeuron ) isConnectedTo: tmpSecondNeuron) equals: true
	