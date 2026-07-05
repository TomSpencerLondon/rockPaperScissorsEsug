"
Spock class
"
Class {
	#name : 'Spock',
	#superclass : 'Hand',
	#category : 'RockPaperScissors',
	#package : 'RockPaperScissors'
}

{ #category : 'comparing' }
Spock >> playAgainst: aHand [ 
	aHand playAgainstSpock: self
]

{ #category : 'comparing' }
Spock >> playAgainstLizard: aLizard [ 
	^ aLizard 
]
