creation tests
testCreatingMyNeuron
	"Does does an object Neuron is done properly"	
			
	| tmp |
	tmp := Neuron new.
	self deny: (tmp = nil)