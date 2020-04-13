Class {
	#name : #QueryDeadArguments,
	#superclass : #AbstractDuplicationQuery,
	#category : #'PowerBuilderAnalyzeTool-Queries'
}

{ #category : #running }
QueryDeadArguments >> runOn: aCollection [
	^ aCollection select: #isArgument
]
