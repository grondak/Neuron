tests
testUpdatingTopic
	"ensure I can change my mind"	
			
	| tmpNeuron |
	tmpNeuron := Neuron new.
	tmpNeuron topic: 'a test'.
	self assert: (tmpNeuron topic) equals: 'a test'