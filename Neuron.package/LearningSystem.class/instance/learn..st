learning
learn: aTopic
	"create a new Neuron for this topic in the LearningSystem's Brain."
	|tmpNeuron|
	tmpNeuron := Neuron withTopic: aTopic.	
	brain learn: tmpNeuron withConnections: (Dictionary new).