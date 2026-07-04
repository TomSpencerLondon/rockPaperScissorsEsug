"
I am Paper. I beat Rock. Scissors beats me.
"
Class {
	#name : 'Paper',
	#superclass : 'Hand',
	#category : 'RockPaperScissors',
	#package : 'RockPaperScissors'
}

{ #category : 'as yet unclassified' }
Paper >> playAgainst: aPaper [ 
	^ self
]

{ #category : 'as yet unclassified' }
Paper >> playAgainstRock: aRock [ 
	^ self.
]

{ #category : 'as yet unclassified' }
Paper >> playAgainstScissors: aScissors [ 
	^ aScissors.
]
