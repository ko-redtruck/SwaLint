test selections
testObjectsSelectedForTestRun
	
	| testObjects |
	
	testObjects := Set new.
	self selectedClasses do: [ :element | 
		testObjects
			add: (element as: SLTestObject);
			add: (element class as: SLTestObject)].
		
	^ testObjects 
