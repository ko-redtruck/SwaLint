actions
filterListAction

	<wantsActions>
	| action |
	
	action := Dictionary new
		at: self categoriesList put: #filterCategories;
		at: self classesList put: #filterClasses;
		at: self testCategoriesList put: #filterTestCategories;
		at: self testList put: #filterTests;
		yourself.

	^{   
			{'Filter' . action . 'Filter list items with a pattern' . $f . #cmdPressed}.
	}collect: [:each | AAction createActionShortcutPair: each]
	