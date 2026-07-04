Class {
	#name : 'RockPaperScissorsTest',
	#superclass : 'TestCase',
	#category : 'RockPaperScissors-Tests',
	#package : 'RockPaperScissors-Tests'
}

{ #category : 'tests' }
RockPaperScissorsTest >> testPaperPlayAgainstPaper [
	
	|paper1 paper2 |
	
	paper1 := Paper new.
	paper2 := Paper new.
	
	self
		assert: (paper2 playAgainst: paper1)
		equals: paper1;
		assert: (paper2 playAgainst: paper2)
		equals: paper2.
]

{ #category : 'tests' }
RockPaperScissorsTest >> testRockPlayAgainstPaper [
	
	|rock paper |
	
	rock := Rock new.
	paper := Paper new.
	
	self
		assert: (rock playAgainst: paper)
		equals: paper
]

{ #category : 'tests' }
RockPaperScissorsTest >> testRockPlayAgainstScissors [
	
	|rock scissors |
	
	rock := Rock new.
	scissors := Scissors new.
	
	self
		assert: (rock playAgainst: scissors)
		equals: rock
		
]

{ #category : 'tests' }
RockPaperScissorsTest >> testScissorsPlayAgainstPaper [
	
	|paper scissors |
	
	paper := Paper new.
	scissors := Scissors new.
	
	self
		assert: (scissors playAgainst: paper)
		equals: scissors
]

{ #category : 'tests' }
RockPaperScissorsTest >> testScissorsPlayAgainstRock [
	
	|paper1 scissors |
	
	paper1 := Rock new.
	scissors := Scissors new.
	
	self
		assert: (scissors playAgainst: paper1)
		equals: paper1
]

{ #category : 'tests' }
RockPaperScissorsTest >> testSetOfPapers [
	
	|set|
	set := {Paper new. Paper new} asSet.
	
	self assert: set size
	equals: 1  
	
]
