tests
testCreation
	"when we initialize our code, do we get a LearningSystem, a SimulatedEventsQueue"	
			
	| tmpSimulator |
	tmpSimulator := Simulator initialize.
	self assert: ((tmpSimulator learningSystem ) isKindOf: LearningSystem ) equals: true.
	self assert: ((tmpSimulator simulatedEventsQueue ) isKindOf: SimulatedEventsQueue ) equals: true.