actions
testLoadingActions

	<wantsActions>

	^{   
			{'Save selection' . #saveSelectionTests . 'Save the current selected linting rules' . $s . #cmdPressed}.
			{'Load fast tests' . #loadFastTests . 'Load the linting preset: fast tests' }.
			{'Load full tests' . #loadFullTests . 'Load the linting preset: full tests'}.
			{'Load selection tests' . #loadSelectionTests . 'Load your custom last saved selection tests' . $l . #cmdPressed}.
	}collect: [:each | AAction createActionShortcutPair: each]
	