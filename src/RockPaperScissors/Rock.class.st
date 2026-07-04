"
I am Rock. I beat Scissors. Paper beats me.
"
Class {
	#name : 'Rock',
	#superclass : 'Object',
	#category : 'RockPaperScissors',
	#package : 'RockPaperScissors'
}

{ #category : 'as yet unclassified' }
Rock >> playAgainst: aRole [ 
	^ aRole playAgainstRock: self.
]

{ #category : 'as yet unclassified' }
Rock >> playAgainstScissors: aScissors [ 
	^ self.
]
