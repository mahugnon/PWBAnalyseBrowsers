Class {
	#name : #QueryBehavioral,
	#superclass : #AbstractDuplicationQuery,
	#category : #'PowerBuilderAnalyzeTool-Queries'
}

{ #category : #visiting }
QueryBehavioral class >> accept: aString [
	^ self subclassResponsibility
]

{ #category : #'as yet unclassified' }
QueryBehavioral class >> runOn: aCollection for: aString [
	^ self subclasses
		detect: [ :each | each accept: aString ]
		ifFound: [ :founded | founded runOn: aCollection ]
		ifNone: [ {} ]
]

{ #category : #running }
QueryBehavioral >> runOn: aCollection [
	^ ((aCollection reject: [ :each | each class = FamixPWBAttribute ])
		collectAsSet: [ :var | var behavioralForIfDead ])
		asOrderedCollection
]
