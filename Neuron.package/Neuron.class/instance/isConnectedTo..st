accessing
isConnectedTo: aNeuron
	"the dictionary might or might not have this Neuron in its keys"	
			
	^ (connected at: aNeuron topic) = aNeuron