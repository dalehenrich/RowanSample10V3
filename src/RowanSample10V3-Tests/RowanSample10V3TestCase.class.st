"
I test the example class
"
Class {
	#name : 'RowanSample10V3TestCase',
	#superclass : 'TestCase',
	#category : 'RowanSample10V3-Tests'
}

{ #category : 'tests' }
RowanSample10V3TestCase >> test [  self assert: RowanSample10V3Class1 new foo = 1
]
