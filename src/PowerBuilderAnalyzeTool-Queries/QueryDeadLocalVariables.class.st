Class {
	#name : #QueryDeadLocalVariables,
	#superclass : #AbstractDuplicationQuery,
	#category : #'PowerBuilderAnalyzeTool-Queries'
}

{ #category : #running }
QueryDeadLocalVariables >> runOn: aCollection [
	^ aCollection select: #isLocal
]
