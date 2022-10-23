tests
testNewNeuronIsInBrain
	"When we make a new Neuron, it should be in a brain."	
			
	| tmpNeuron tmpBrain |
	tmpBrain := Brain new.
	tmpNeuron := Neuron withTopic: 'testTopic'.
	tmpBrain insert: tmpNeuron.
	self assert: (tmpBrain contains: tmpNeuron)
	
	
	