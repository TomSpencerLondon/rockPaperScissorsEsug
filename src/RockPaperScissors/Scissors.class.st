"
I am Scissors. I beat Paper. Rock beats me.
"
Class {
	#name : 'Scissors',
	#superclass : 'Hand',
	#category : 'RockPaperScissors',
	#package : 'RockPaperScissors'
}

{ #category : 'as yet unclassified' }
Scissors >> playAgainst: aRole [ 
	^ aRole playAgainstScissors: self.
]

{ #category : 'as yet unclassified' }
Scissors >> playAgainstRock: rock [ 
	^ rock.
]
