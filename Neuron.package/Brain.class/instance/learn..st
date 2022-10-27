inserting
learn: aTopic
	"brain inserts a neuron with no connections"
	"use sparingly bc you might not ever find this Neuron again"	
			
	| tmpNeuron |
	tmpNeuron := Neuron withTopic: aTopic.
	self insert: tmpNeuron.
	^ self
	