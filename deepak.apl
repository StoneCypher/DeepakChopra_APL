⍝   Deepak Chopra nonsense generator in APL
⍝   Found at https://github.com/StoneCypher/DeepakChopra_APL/
⍝
⍝   You can try this at http://tryapl.org/
⍝   I can not explain how much I suddenly love this crypto-language
⍝
⍝   Actually taught GitHub about the language just to get it to recognize that I use it :D
⍝    ... except who has the time for hobby languages :(



⍝   Table of string fragments from which to construct
⍝   Canonically this should probably be a matrix, but I'm new

Starts     ← 'Experiential truth ' 'The physical world ' 'Non-judgment '       'Quantum physics '
Middles    ← 'nurtures an '        'projects onto '      'imparts reality to ' 'constructs with '
Qualifiers ← 'abundance of '       'the barrier of '     'self-righteous '     'potential '
Finishes   ← 'marvel.'             'choices.'            'creativity.'         'actions.'



⍝   Random From returns one random element from an array

rf     ← { (?⍴⍵) ⊃⍵ } 



⍝   Each Random From takes one element from each array 
⍝   which is itself an element of the omega argument

erf    ← { rf ¨ ⍵ }



⍝   Deepak returns erf of the string table above

deepak ← {erf Starts Middles Qualifiers Finishes}



⍝   Run deepak with a zilde argument, because I don't know how to 0-ary yet

deepak ⍬
