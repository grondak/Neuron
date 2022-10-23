tests - instance creation
testWithTopic

	"Does initializing an object Neuron work properly?"

	| tmp |
	tmp := Neuron withTopic: 'kittens'.
	self assert: (tmp topic) equals: 'kittens'.