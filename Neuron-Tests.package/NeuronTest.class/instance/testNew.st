creation tests
testNew

	"Does making a new object work properly?"

	| tmp |
	tmp := Neuron new.
	self assert: (tmp topic) equals: nil.