Class {
	#name : #AbstractDuplicationQuery,
	#superclass : #Object,
	#category : #'PowerBuilderAnalyzeTool-Queries'
}

{ #category : #running }
AbstractDuplicationQuery class >> runOn: anObject [
	^ self new runOn: anObject
]

{ #category : #running }
AbstractDuplicationQuery >> runOn: aCollection [
	^ self subclassResponsibility
]
