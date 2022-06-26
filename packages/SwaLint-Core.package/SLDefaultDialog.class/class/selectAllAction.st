actions
selectAllAction

	<wantsActions>
	| action |
	
	action := Dictionary new
		at: self categoriesList put: #selectAllCategories;
		at: self classesList put: #selectAllClasses;
		at: self testCategoriesList put: #selectAllTestCategories;
		at: self testList put: #selectAllTests;
		at: self resultsList put: #selectAllResults;
		yourself.

	^{   
			{'Select all' . action . 'Select all list items' . $a . #cmdPressed}.
	}collect: [:each | AAction createActionShortcutPair: each]
	