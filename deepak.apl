⍝   Deepak Chopra nonsense generator in APL
⍝   Found at https://github.com/StoneCypher/DeepakChopra_APL/
⍝
⍝   You can try this at http://tryapl.org/
⍝   I can not explain how much I suddenly love this crypto-language
⍝
⍝   Actually taught GitHub about the language just to get it to recognize that I use it :D
⍝    ... except who has the time for hobby languages :(



Starts     ← 'Experiential truth ' 'The physical world ' 'Non-judgment '       'Quantum physics '
Middles    ← 'nurtures an '        'projects onto '      'imparts reality to ' 'constructs with '
Qualifiers ← 'abundance of '       'the barrier of '     'self-righteous '     'potential '
Finishes   ← 'marvel.'             'choices.'            'creativity.'         'actions.'

rf     ← { (?⍴⍵) ⊃⍵ } 
erf    ← { rf ¨ ⍵ }

deepak ← {erf Starts Middles Qualifiers Finishes}



deepak ⍬
