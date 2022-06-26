actions
actions

	<wantsActions>

	^{   
			{'Change result ordering' . #changeResultOrdering . 'Switch between order by tests and order by classes' . $o . #cmdPressed}.
			{'Browse selection' . #browseSelection . 'Browse current selected test result methods' . $b . #cmdPressed}
	}collect: [:each | AAction createActionShortcutPair: each]
	