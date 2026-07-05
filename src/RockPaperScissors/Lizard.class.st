"
Lizard class
"
Class {
	#name : 'Lizard',
	#superclass : 'Hand',
	#category : 'RockPaperScissors',
	#package : 'RockPaperScissors'
}

{ #category : 'comparing' }
Lizard >> playAgainst: aHand [ 
	^ aHand playAgainstLizard: self
]

{ #category : 'comparing' }
Lizard >> playAgainstSpock: aSpock [ 
	^ self
]
