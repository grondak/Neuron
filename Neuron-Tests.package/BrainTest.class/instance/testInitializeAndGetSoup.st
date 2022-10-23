tests
testInitializeAndGetSoup
	"can the Brain give back the container of Neurons"	
			
	| tmpSoup tmpBrain tmpResult |
	tmpSoup := Dictionary newFrom: { #something->'nothing' }.
	tmpBrain := Brain newFrom: tmpSoup.
	tmpResult := tmpBrain soup.
	self assert: tmpResult equals: tmpSoup
	