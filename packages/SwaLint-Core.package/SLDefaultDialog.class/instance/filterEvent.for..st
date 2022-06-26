accessing-ui
filterEvent: aKeyboardEvent for: aMorph

	(AActions shortcutFor: self event: aKeyboardEvent)
		ifTrue: [^ aKeyboardEvent ignore ]
		ifFalse: [^ aKeyboardEvent]