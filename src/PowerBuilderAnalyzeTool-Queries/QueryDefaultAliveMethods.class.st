Class {
	#name : #QueryDefaultAliveMethods,
	#superclass : #AbstractDuplicationQuery,
	#category : #'PowerBuilderAnalyzeTool-Queries'
}

{ #category : #running }
QueryDefaultAliveMethods >> runOn: aCollection [
	^ aCollection
		select: [ :entity | 
			({FamixPWBEvent.
			FamixPWBTrigger} includes: entity class)
				or: [ entity isNoisyMethod ] ]
]
