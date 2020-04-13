Class {
	#name : #QueryLocalVarsBehavioral,
	#superclass : #QueryBehavioral,
	#category : #'PowerBuilderAnalyzeTool-Queries'
}

{ #category : #visiting }
QueryLocalVarsBehavioral class >> accept: aString [
	^ aString = 'Local Variables'
]

{ #category : #running }
QueryLocalVarsBehavioral >> runOn: aCollection [
	^ (super runOn: (aCollection select: #isLocal)) asOrderedCollection
]
