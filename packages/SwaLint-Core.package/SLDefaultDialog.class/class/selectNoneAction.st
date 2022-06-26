actions
selectNoneAction

	<wantsActions>
	| action |
	
	action := Dictionary new
		at: self categoriesList put: #selectNoCategories;
		at: self classesList put: #selectNoClasses;
		at: self testCategoriesList put: #selectNoTestCategories;
		at: self testList put: #selectNoTests;
		at: self resultsList put: #selectAllResults;
		yourself.

	^{   
			{'Select none' . action . 'Select no list items'}.
	}collect: [:each | AAction createActionShortcutPair: each]
	