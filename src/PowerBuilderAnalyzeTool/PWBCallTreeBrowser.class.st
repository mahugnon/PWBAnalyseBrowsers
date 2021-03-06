Class {
	#name : #PWBCallTreeBrowser,
	#superclass : #PWBAbstractBrowser,
	#instVars : [
		'diagramPresenter',
		'uselessFunctionButton',
		'browseDuplicationButton',
		'obsoleteVarButton',
		'optionPanel'
	],
	#category : #'PowerBuilderAnalyzeTool-Browsers'
}

{ #category : #utility }
PWBCallTreeBrowser class >> createIcon [
	ThemeIcons
		compile:
			'callTreeContents
	^ '''
				,
					(Base64MimeConverter
						mimeEncode:
							'/Users/honore/Downloads/function.png' asFileReference
								binaryReadStream) contents , ''''
		classified: '*PowerBuilderAnalyzeTool'.
	ThemeIcons
		compile:
			'callGraphIcon
	^ icons
			at: #''callGraphIcon''
			ifAbsentPut:[ Form fromBinaryStream: self callTreeContents base64Decoded asByteArray readStream ]'
		classified: '*PowerBuilderAnalyzeTool'.
	Smalltalk ui icons callGraphIcon
]

{ #category : #specs }
PWBCallTreeBrowser class >> defaultSpec [
	^ super defaultSpec
		add:
			(SpBoxLayout newHorizontal
				add: #browseDuplicationButton;
				add: #uselessFunctionButton;
				add: #obsoleteVarButton;
				add: #optionPanel;
				yourself)
			withConstraints: [ :constraints | constraints height: self toolbarHeight ];
		add: #diagramPresenter;
		yourself
]

{ #category : #running }
PWBCallTreeBrowser class >> run [
  < example>
  ^self new openWithSpec
]

{ #category : #visiting }
PWBCallTreeBrowser >> accept: anEntity [
	^ ({DPFragmentLocation.
	FAMIXTypeGroup} includes: anEntity class) not
]

{ #category : #api }
PWBCallTreeBrowser >> followAction [
	((self needUpdate: toSelect) and: [ self accept: toSelect ])
		ifFalse: [ ^ self ].
	self model selected: toSelect.
	self updateRoassal
]

{ #category : #api }
PWBCallTreeBrowser >> highlightAction [
	((self needUpdate: toSelect) and: [ self accept: toSelect ])
		ifFalse: [ ^ self ].
	diagramPresenter highlight: toSelect
]

{ #category : #initialization }
PWBCallTreeBrowser >> initializeBrowserModel [
	model := PWBCallTreeBrowserModel new.
	model pwbBrowser: self
]

{ #category : #initialization }
PWBCallTreeBrowser >> initializePresenters [
	super initializePresenters.
	self initializeBrowserModel.
	self initializeRoassal.
	self initializeToolBar.
	optionPanel := self newButton.
	optionPanel
		label: 'Options';
		icon: PWBBrowserIcons option;
		action: [ OptionPanel new
				browser: self;
				possibleEntities: model selectedInvocations;
				openWithSpec ]
]

{ #category : #initialization }
PWBCallTreeBrowser >> initializeRoassal [
	diagramPresenter := self newLabel.
	diagramPresenter label: 'Visualization here'
]

{ #category : #initialization }
PWBCallTreeBrowser >> initializeToolBar [
	obsoleteVarButton := self newButton
		label: 'Browse obsolete Var';
		help: 'Browse non referenced varables';
		iconName: #halt;
		action: [ PWBNonUsedVariableBrowser new
				selectEntity: model selected;
				openWithSpec ].
	uselessFunctionButton := self newButton
		label: 'Browse obsolete Function';
		help: 'Browser non used function.';
		action: [ PWBNonUsedFunctionBrowser lunchOn: model selected ];
		iconName: #glamorousExample;
		yourself.
	browseDuplicationButton := self newButton
		label: 'Browse duplication';
		help: 'Browse duplication between functions.';
		icon: PWBBrowserIcons duplicationIcon;
		action: [ PWBDuplicationBrowser lunchOn: model selected ]
]

{ #category : #initialization }
PWBCallTreeBrowser >> initializeWindow: aWindowPresenter [
	super initializeWindow: aWindowPresenter.
	aWindowPresenter initialExtent: 750 @ 500
]

{ #category : #api }
PWBCallTreeBrowser >> refreshWithParameters: anOptionParameters [
	model refreshWithParameters: anOptionParameters
]

{ #category : #accessing }
PWBCallTreeBrowser >> title [
^'Izy view'
]

{ #category : #api }
PWBCallTreeBrowser >> updateRoassal [
	diagramPresenter := self instantiate: model roassal.
	diagramPresenter guiModel: model.
	self needRebuild: false.
	self buildWithSpec
]
