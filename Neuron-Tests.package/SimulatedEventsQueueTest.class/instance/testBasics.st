tests
testBasics
	| q |
	q := self newQueue.
	
	q nextPut: 5.
	
	self assert: q peek equals: 5.
	self assert: q nextOrNil equals: 5.
	
	q nextPut: 10.
	q nextPut: 15.
	
	self assert: q nextOrNil equals: 10.
	self assert: q peek equals: 15.
	self assert: q nextOrNil equals: 15.
	
	self assert: q nextOrNil isNil