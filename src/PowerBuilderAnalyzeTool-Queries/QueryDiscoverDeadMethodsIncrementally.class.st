Class {
	#name : #QueryDiscoverDeadMethodsIncrementally,
	#superclass : #AbstractDuplicationQuery,
	#category : #'PowerBuilderAnalyzeTool-Queries'
}

{ #category : #running }
QueryDiscoverDeadMethodsIncrementally >> runOn: aCollection [
	| result outgoing scan |
	result := aCollection.
	scan := 1.
	"get dead methods outgoing"
	outgoing := (aCollection collectAsSet: #outgoingInvocationsCandidates)
		reject: [ :each | 
			{FamixPWBEvent.
			FamixPWBTrigger} includes: each class ].
	[ scan > result size ]
		whileFalse: [ outgoing := outgoing
				select:
					[ :each | each isDead or: [ each incomingInvocationsSenders ] ] ]
]
