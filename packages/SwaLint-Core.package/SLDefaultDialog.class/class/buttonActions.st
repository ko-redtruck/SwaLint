actions
buttonActions

	<wantsActions>

	^{   
			{'Run selected' . #run . 'Test selected linting rules' . $r . #cmdPressed}.
			{'Autolint' . #autoLint . 'Start auto linting' }.
			{'Open options' . #openConfigureDialog . 'Open SwaLint perferences browser'}.
			{'Close' . #close . 'Close SwaLint window'}.
	}collect: [:each | AAction createActionShortcutPair: each]
	