tests - instance creation
testCreatingMyNeuron

	"Does does an object Neuron is done properly"

	| tmp |
	tmp := Neuron new.
	self deny: tmp equals: nil