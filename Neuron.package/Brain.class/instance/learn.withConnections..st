inserting
learn: aNeuron withConnections: connectionDictionary
	"the brain takes a Neuron and connects it to the others as requested."	
	soup at: (aNeuron topic) put: aNeuron.
	connectionDictionary  do: [ :tmpNeuron | aNeuron connectTo: tmpNeuron   ].
	^ self

	