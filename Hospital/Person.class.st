"
This is a Person with a name
"
Class {
	#name : #Person,
	#superclass : #Object,
	#instVars : [
		'name'
	],
	#category : #Hospital
}

{ #category : #'instance creation' }
Person class >> named: aName [ 
	| aPerson |
	aPerson := Person new.
	aPerson name: aName.
	^aPerson
]

{ #category : #'as yet unclassified' }
Person >> name: aString [ 
	name := aString
]
