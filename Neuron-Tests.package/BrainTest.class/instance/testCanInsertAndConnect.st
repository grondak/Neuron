learning
testCanInsertAndConnect
	"can the Brain insert a new Neuron with a collection of Connections to be made?"	
			
	| aTopic aSecondTopic tmpBrain tmpConnectionBag |
	aTopic := 'kittens'.
	aSecondTopic :='your mom'.
	tmpBrain := Brain newFrom: Dictionary new.
	tmpBrain learn: aTopic.
	tmpConnectionBag := Bag new.
	tmpConnectionBag add: aTopic.
	tmpBrain learn: aSecondTopic withConnections: tmpConnectionBag.
	self assert: ((tmpBrain soup at: aSecondTopic) isConnectedTo: (tmpBrain soup at: aTopic )) equals: true.
	self assert: ((tmpBrain soup at: aSecondTopic) hasWeightTo: (tmpBrain soup at: aTopic )) equals: 1.0.