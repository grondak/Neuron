class initialization
initialize 
	"sets up the Simulation so we can run it."
	| tmpSimulator |
	tmpSimulator := self new.
			
	tmpSimulator learningSystem: ((LearningSystem new) initialize).
	tmpSimulator simulatedEventsQueue: ((SimulatedEventsQueue new )initialize).
	^ tmpSimulator 
