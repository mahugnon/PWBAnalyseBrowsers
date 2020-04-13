Class {
	#name : #QueryIncomingInvocationSendersUpToLevel,
	#superclass : #QueryIncomingInvocationSenders,
	#category : #'PowerBuilderAnalyzeTool-Queries'
}

{ #category : #visiting }
QueryIncomingInvocationSendersUpToLevel class >> accept: aString [
	^ aString = 'InvocationAtLevel'
]

{ #category : #running }
QueryIncomingInvocationSendersUpToLevel >> runOn: anEntity [
	^ anEntity incomingInvocationsSenders: options maxLevel
]
