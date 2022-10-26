tests - instance creation
testCreatingMyNeuron

	"Can we make a single Neuron?"

	| tmp |
	tmp := Neuron new.
	self deny: tmp equals: nil