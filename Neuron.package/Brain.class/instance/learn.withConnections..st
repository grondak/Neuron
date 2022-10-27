inserting
learn: aTopic withConnections: connectionBag
	"the brain takes a Topic and connects the topic's Neuron to the others as requested."
	| relatedNeuron |	
	self learn: aTopic.
	relatedNeuron := soup at: aTopic.
	connectionBag  do: [ :tmpTopic | relatedNeuron connectTo: (soup at: (tmpTopic asString)) ].
	^ self

	