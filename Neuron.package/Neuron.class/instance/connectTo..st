adding nodes
connectTo: aNeuron
	"add aNeuron to the Dictionary of connected Neurons with default weight"	
			
	connected at: aNeuron topic put: aNeuron.
	weights at: aNeuron  topic put: 1.0.