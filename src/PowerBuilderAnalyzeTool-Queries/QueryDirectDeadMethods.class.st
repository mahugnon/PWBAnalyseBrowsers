Class {
	#name : #QueryDirectDeadMethods,
	#superclass : #AbstractDuplicationQuery,
	#category : #'PowerBuilderAnalyzeTool-Queries'
}

{ #category : #running }
QueryDirectDeadMethods >> runOn: aCollection [
	| result |
	result := aCollection
		select: [ :m | 
			({FamixPWBEvent.
			FamixPWBTrigger} includes: m class) not
				and: [ m incomingInvocations isEmpty and: [ m isNoisyMethod not ] ] ].
	result do: [ :method | method isPWBDead: true ].
	^ result
]
