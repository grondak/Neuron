accessing
hasWeightTo: aNeuron
	"the dictionary might or might not have this Neuron in its keys"	
			
	^ (weights at: aNeuron topic)