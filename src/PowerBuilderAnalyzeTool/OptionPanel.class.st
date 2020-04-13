Class {
	#name : #OptionPanel,
	#superclass : #PWBPresenter,
	#instVars : [
		'possibleEntities',
		'optionParameters',
		'maxLevel',
		'validateButton',
		'paramPresenter',
		'cancel',
		'browser',
		'options',
		'possibleEntitiesPresenter',
		'typesPresenter'
	],
	#category : #'PowerBuilderAnalyzeTool-Utils-CallTreeOptions'
}

{ #category : #specs }
OptionPanel class >> defaultSpec [
	^ SpBoxLayout newVertical
		add:
			(SpBoxLayout newHorizontal
				add: #options;
				yourself)
			withConstraints: [ :constraints | 
				constraints
					height: self toolbarHeight;
					width: self buttonWidth;
					expand: false ];
		add: #paramPresenter;
		add:
			(SpBoxLayout newHorizontal
				add: #validateButton;
				add: #cancel;
				yourself)
			withConstraints: [ :constraints | 
				constraints
					height: self toolbarHeight;
					expand: false ];
		yourself
]

{ #category : #examples }
OptionPanel class >> runMe [
	<script>
	self new openWithSpec
]

{ #category : #accessing }
OptionPanel >> browser: aPWBBrowser [
	browser := aPWBBrowser
]

{ #category : #initialization }
OptionPanel >> connectPresenters [
	options whenSelectedItemChangedDo: [ :item | item new applyOn: self ]
]

{ #category : #initialization }
OptionPanel >> initializeChooseButtons [
	chooseLevel := self newRadioButton.
	chooseLevel label: 'InvocationAtLevel'.
	chooseEntity := self newRadioButton.
	chooseEntity label: 'InvocationWithEntities'.
	chooseLevel associatedRadioButtons: {chooseEntity}
]

{ #category : #initialization }
OptionPanel >> initializeListPresenter [
	listPresenter := self newTable.
	listPresenter
		addColumn:
			((SpCheckBoxTableColumn
				title: ' '
				evaluated: [ :entity | optionParameters selectedEntities includes: entity ])
				onActivation: [ :entity | optionParameters addEntity: entity ];
				onDesactivation: [ :entity | optionParameters removeEntities: entity ];
				width: 20;
				yourself);
		addColumn: (SpStringTableColumn title: 'Entities' evaluated: #name).
	listPresenter enableItemSubstringFilter
]

{ #category : #initialization }
OptionPanel >> initializeMaxLevel [
	maxLevel := self newTextInput.
	maxLevel
		autoAccept: true;
		placeholder: 'set max level'.
]

{ #category : #initialization }
OptionPanel >> initializePresenters [
	possibleEntities := OrderedCollection new.
	optionParameters := OptionParameters new.
	self initializeOptions.
	self initializePossibleEntitiesPresenter.
	self initializeTypesPresenter.
	self initializeMaxLevel.
	validateButton := self newButton.
	validateButton
		label: 'Validate';
		iconName: #smallOk;
		action: [ self validate ].
	cancel := self newButton
		label: 'Close';
		action: [ self window close ];
		iconName: #changeRemove;
		yourself.
	paramPresenter := maxLevel
]

{ #category : #initialization }
OptionPanel >> initializeWindow: aWindowPresenter [
	super initializeWindow: aWindowPresenter.
	aWindowPresenter
		whenClosedDo: [ self application windowClosed: aWindowPresenter ].
	aWindowPresenter
		title: self title;
		initialExtent: 300 @ 200
]

{ #category : #accessing }
OptionPanel >> possibleEntities: aCollection [
	possibleEntities := aCollection.
	possibleEntitiesPresenter items: possibleEntities
]

{ #category : #TOREMOVE }
OptionPanel >> title [ 
^'Options'
]

{ #category : #'private actions' }
OptionPanel >> validate [
	optionParameters
		action: options selectedItem;
		maxLevel: (maxLevel text asInteger ifNil: [ 1 ]).
	browser ifNotNil: [ browser refreshWithParameters: optionParameters ]
]
