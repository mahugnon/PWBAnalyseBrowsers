Class {
	#name : #QueryIncomingInvocationSendersWithEntities,
	#superclass : #QueryIncomingInvocationSenders,
	#category : #'PowerBuilderAnalyzeTool-Queries'
}

{ #category : #visiting }
QueryIncomingInvocationSendersWithEntities class >> accept: aString [
	^ aString = 'InvocationWithEntities'
]

{ #category : #running }
QueryIncomingInvocationSendersWithEntities >> runOn: anEntity [
	^ anEntity incomingInvocationsSendersWith: options selectedEntities
]
