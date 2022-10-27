tests - instance creation
testInitializeAndGetSoup
	"can the Brain give back the container of Neurons?"	
			
	| tmpSoup |
		tmpSoup := Dictionary newFrom: { #something->'nothing' }.
		self assert: (Brain newFrom: tmpSoup) soup equals: tmpSoup