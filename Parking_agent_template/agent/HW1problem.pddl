(define (problem parking) 
 (:domain grid_world) 
(:objects agent1  - agent
 pt0pt0 pt0pt1 pt0pt2 pt0pt3 pt0pt4 pt0pt5 pt0pt6 pt0pt7 pt0pt8 pt0pt9 pt1pt0 pt1pt1 pt1pt2 pt1pt3 pt1pt4 pt1pt5 pt1pt6 pt1pt7 pt1pt8 pt1pt9 pt2pt0 pt2pt1 pt2pt2 pt2pt3 pt2pt4 pt2pt5 pt2pt6 pt2pt7 pt2pt8 pt2pt9 pt3pt0 pt3pt1 pt3pt2 pt3pt3 pt3pt4 pt3pt5 pt3pt6 pt3pt7 pt3pt8 pt3pt9 pt4pt0 pt4pt1 pt4pt2 pt4pt3 pt4pt4 pt4pt5 pt4pt6 pt4pt7 pt4pt8 pt4pt9 pt5pt0 pt5pt1 pt5pt2 pt5pt3 pt5pt4 pt5pt5 pt5pt6 pt5pt7 pt5pt8 pt5pt9 pt6pt0 pt6pt1 pt6pt2 pt6pt3 pt6pt4 pt6pt5 pt6pt6 pt6pt7 pt6pt8 pt6pt9 pt7pt0 pt7pt1 pt7pt2 pt7pt3 pt7pt4 pt7pt5 pt7pt6 pt7pt7 pt7pt8 pt7pt9 pt8pt0 pt8pt1 pt8pt2 pt8pt3 pt8pt4 pt8pt5 pt8pt6 pt8pt7 pt8pt8 pt8pt9 pt9pt0 pt9pt1 pt9pt2 pt9pt3 pt9pt4 pt9pt5 pt9pt6 pt9pt7 pt9pt8 pt9pt9 pt10pt0 pt10pt1 pt10pt2 pt10pt3 pt10pt4 pt10pt5 pt10pt6 pt10pt7 pt10pt8 pt10pt9 pt11pt0 pt11pt1 pt11pt2 pt11pt3 pt11pt4 pt11pt5 pt11pt6 pt11pt7 pt11pt8 pt11pt9 pt12pt0 pt12pt1 pt12pt2 pt12pt3 pt12pt4 pt12pt5 pt12pt6 pt12pt7 pt12pt8 pt12pt9 pt13pt0 pt13pt1 pt13pt2 pt13pt3 pt13pt4 pt13pt5 pt13pt6 pt13pt7 pt13pt8 pt13pt9 pt14pt0 pt14pt1 pt14pt2 pt14pt3 pt14pt4 pt14pt5 pt14pt6 pt14pt7 pt14pt8 pt14pt9 pt15pt0 pt15pt1 pt15pt2 pt15pt3 pt15pt4 pt15pt5 pt15pt6 pt15pt7 pt15pt8 pt15pt9 pt16pt0 pt16pt1 pt16pt2 pt16pt3 pt16pt4 pt16pt5 pt16pt6 pt16pt7 pt16pt8 pt16pt9 pt17pt0 pt17pt1 pt17pt2 pt17pt3 pt17pt4 pt17pt5 pt17pt6 pt17pt7 pt17pt8 pt17pt9 pt18pt0 pt18pt1 pt18pt2 pt18pt3 pt18pt4 pt18pt5 pt18pt6 pt18pt7 pt18pt8 pt18pt9 pt19pt0 pt19pt1 pt19pt2 pt19pt3 pt19pt4 pt19pt5 pt19pt6 pt19pt7 pt19pt8 pt19pt9  - gridcell
 ) 
(:init (blocked pt18pt6)(blocked pt17pt9)(blocked pt15pt2)(blocked pt3pt8)(blocked pt2pt3)(blocked pt2pt5)(blocked pt14pt2)(blocked pt18pt7)(blocked pt2pt9)(blocked pt12pt1)(blocked pt6pt2)(blocked pt10pt8)(blocked pt9pt0)(blocked pt10pt5)(blocked pt11pt0)(blocked pt8pt7)(blocked pt5pt3)(blocked pt5pt8)(blocked pt4pt9)(blocked pt6pt5)(blocked pt6pt0)(blocked pt3pt7)(blocked pt8pt3)(blocked pt14pt6)(blocked pt5pt9)(blocked pt14pt8)(blocked pt8pt4)(blocked pt1pt1)(blocked pt17pt2)(blocked pt2pt7)(blocked pt13pt4)(blocked pt8pt2)(blocked pt4pt6)(blocked pt7pt4)(blocked pt16pt8)(blocked pt16pt1)(blocked pt12pt0)(blocked pt17pt1)(blocked pt4pt7)(blocked pt17pt5)(blocked pt11pt6)(blocked pt13pt8)(blocked pt1pt4)(blocked pt5pt2)(blocked pt6pt4)(blocked pt19pt7)(blocked pt1pt5)(blocked pt1pt9)(blocked pt5pt6)(blocked pt0pt2)(blocked pt4pt1)(blocked pt4pt0)(blocked pt14pt4)(blocked pt0pt3)(blocked pt12pt7)(blocked pt19pt6)(blocked pt3pt9)(blocked pt18pt3)(blocked pt0pt4)(blocked pt15pt5)(blocked pt19pt3)(blocked pt18pt0)(blocked pt6pt1)(blocked pt4pt8)(blocked pt0pt6)(blocked pt7pt9)(blocked pt8pt5)(blocked pt13pt3)(blocked pt7pt1)(blocked pt7pt0)(at pt19pt9 agent1)(blocked pt19pt9)(up_next pt1pt0 pt0pt0)(down_next pt1pt0 pt0pt1)(forward_next pt1pt0 pt0pt0)(up_next pt2pt0 pt1pt0)(down_next pt2pt0 pt1pt1)(forward_next pt2pt0 pt1pt0)(up_next pt3pt0 pt2pt0)(down_next pt3pt0 pt2pt1)(forward_next pt3pt0 pt2pt0)(up_next pt4pt0 pt3pt0)(down_next pt4pt0 pt3pt1)(forward_next pt4pt0 pt3pt0)(up_next pt5pt0 pt4pt0)(down_next pt5pt0 pt4pt1)(forward_next pt5pt0 pt4pt0)(up_next pt6pt0 pt5pt0)(down_next pt6pt0 pt5pt1)(forward_next pt6pt0 pt5pt0)(up_next pt7pt0 pt6pt0)(down_next pt7pt0 pt6pt1)(forward_next pt7pt0 pt6pt0)(up_next pt8pt0 pt7pt0)(down_next pt8pt0 pt7pt1)(forward_next pt8pt0 pt7pt0)(up_next pt9pt0 pt8pt0)(down_next pt9pt0 pt8pt1)(forward_next pt9pt0 pt8pt0)(up_next pt10pt0 pt9pt0)(down_next pt10pt0 pt9pt1)(forward_next pt10pt0 pt9pt0)(up_next pt11pt0 pt10pt0)(down_next pt11pt0 pt10pt1)(forward_next pt11pt0 pt10pt0)(up_next pt12pt0 pt11pt0)(down_next pt12pt0 pt11pt1)(forward_next pt12pt0 pt11pt0)(up_next pt13pt0 pt12pt0)(down_next pt13pt0 pt12pt1)(forward_next pt13pt0 pt12pt0)(up_next pt14pt0 pt13pt0)(down_next pt14pt0 pt13pt1)(forward_next pt14pt0 pt13pt0)(up_next pt15pt0 pt14pt0)(down_next pt15pt0 pt14pt1)(forward_next pt15pt0 pt14pt0)(up_next pt16pt0 pt15pt0)(down_next pt16pt0 pt15pt1)(forward_next pt16pt0 pt15pt0)(up_next pt17pt0 pt16pt0)(down_next pt17pt0 pt16pt1)(forward_next pt17pt0 pt16pt0)(up_next pt18pt0 pt17pt0)(down_next pt18pt0 pt17pt1)(forward_next pt18pt0 pt17pt0)(up_next pt19pt0 pt18pt0)(down_next pt19pt0 pt18pt1)(forward_next pt19pt0 pt18pt0)(up_next pt1pt1 pt0pt0)(down_next pt1pt1 pt0pt2)(forward_next pt1pt1 pt0pt1)(up_next pt2pt1 pt1pt0)(down_next pt2pt1 pt1pt2)(forward_next pt2pt1 pt1pt1)(up_next pt3pt1 pt2pt0)(down_next pt3pt1 pt2pt2)(forward_next pt3pt1 pt2pt1)(up_next pt4pt1 pt3pt0)(down_next pt4pt1 pt3pt2)(forward_next pt4pt1 pt3pt1)(up_next pt5pt1 pt4pt0)(down_next pt5pt1 pt4pt2)(forward_next pt5pt1 pt4pt1)(up_next pt6pt1 pt5pt0)(down_next pt6pt1 pt5pt2)(forward_next pt6pt1 pt5pt1)(up_next pt7pt1 pt6pt0)(down_next pt7pt1 pt6pt2)(forward_next pt7pt1 pt6pt1)(up_next pt8pt1 pt7pt0)(down_next pt8pt1 pt7pt2)(forward_next pt8pt1 pt7pt1)(up_next pt9pt1 pt8pt0)(down_next pt9pt1 pt8pt2)(forward_next pt9pt1 pt8pt1)(up_next pt10pt1 pt9pt0)(down_next pt10pt1 pt9pt2)(forward_next pt10pt1 pt9pt1)(up_next pt11pt1 pt10pt0)(down_next pt11pt1 pt10pt2)(forward_next pt11pt1 pt10pt1)(up_next pt12pt1 pt11pt0)(down_next pt12pt1 pt11pt2)(forward_next pt12pt1 pt11pt1)(up_next pt13pt1 pt12pt0)(down_next pt13pt1 pt12pt2)(forward_next pt13pt1 pt12pt1)(up_next pt14pt1 pt13pt0)(down_next pt14pt1 pt13pt2)(forward_next pt14pt1 pt13pt1)(up_next pt15pt1 pt14pt0)(down_next pt15pt1 pt14pt2)(forward_next pt15pt1 pt14pt1)(up_next pt16pt1 pt15pt0)(down_next pt16pt1 pt15pt2)(forward_next pt16pt1 pt15pt1)(up_next pt17pt1 pt16pt0)(down_next pt17pt1 pt16pt2)(forward_next pt17pt1 pt16pt1)(up_next pt18pt1 pt17pt0)(down_next pt18pt1 pt17pt2)(forward_next pt18pt1 pt17pt1)(up_next pt19pt1 pt18pt0)(down_next pt19pt1 pt18pt2)(forward_next pt19pt1 pt18pt1)(up_next pt1pt2 pt0pt1)(down_next pt1pt2 pt0pt3)(forward_next pt1pt2 pt0pt2)(up_next pt2pt2 pt1pt1)(down_next pt2pt2 pt1pt3)(forward_next pt2pt2 pt1pt2)(up_next pt3pt2 pt2pt1)(down_next pt3pt2 pt2pt3)(forward_next pt3pt2 pt2pt2)(up_next pt4pt2 pt3pt1)(down_next pt4pt2 pt3pt3)(forward_next pt4pt2 pt3pt2)(up_next pt5pt2 pt4pt1)(down_next pt5pt2 pt4pt3)(forward_next pt5pt2 pt4pt2)(up_next pt6pt2 pt5pt1)(down_next pt6pt2 pt5pt3)(forward_next pt6pt2 pt5pt2)(up_next pt7pt2 pt6pt1)(down_next pt7pt2 pt6pt3)(forward_next pt7pt2 pt6pt2)(up_next pt8pt2 pt7pt1)(down_next pt8pt2 pt7pt3)(forward_next pt8pt2 pt7pt2)(up_next pt9pt2 pt8pt1)(down_next pt9pt2 pt8pt3)(forward_next pt9pt2 pt8pt2)(up_next pt10pt2 pt9pt1)(down_next pt10pt2 pt9pt3)(forward_next pt10pt2 pt9pt2)(up_next pt11pt2 pt10pt1)(down_next pt11pt2 pt10pt3)(forward_next pt11pt2 pt10pt2)(up_next pt12pt2 pt11pt1)(down_next pt12pt2 pt11pt3)(forward_next pt12pt2 pt11pt2)(up_next pt13pt2 pt12pt1)(down_next pt13pt2 pt12pt3)(forward_next pt13pt2 pt12pt2)(up_next pt14pt2 pt13pt1)(down_next pt14pt2 pt13pt3)(forward_next pt14pt2 pt13pt2)(up_next pt15pt2 pt14pt1)(down_next pt15pt2 pt14pt3)(forward_next pt15pt2 pt14pt2)(up_next pt16pt2 pt15pt1)(down_next pt16pt2 pt15pt3)(forward_next pt16pt2 pt15pt2)(up_next pt17pt2 pt16pt1)(down_next pt17pt2 pt16pt3)(forward_next pt17pt2 pt16pt2)(up_next pt18pt2 pt17pt1)(down_next pt18pt2 pt17pt3)(forward_next pt18pt2 pt17pt2)(up_next pt19pt2 pt18pt1)(down_next pt19pt2 pt18pt3)(forward_next pt19pt2 pt18pt2)(up_next pt1pt3 pt0pt2)(down_next pt1pt3 pt0pt4)(forward_next pt1pt3 pt0pt3)(up_next pt2pt3 pt1pt2)(down_next pt2pt3 pt1pt4)(forward_next pt2pt3 pt1pt3)(up_next pt3pt3 pt2pt2)(down_next pt3pt3 pt2pt4)(forward_next pt3pt3 pt2pt3)(up_next pt4pt3 pt3pt2)(down_next pt4pt3 pt3pt4)(forward_next pt4pt3 pt3pt3)(up_next pt5pt3 pt4pt2)(down_next pt5pt3 pt4pt4)(forward_next pt5pt3 pt4pt3)(up_next pt6pt3 pt5pt2)(down_next pt6pt3 pt5pt4)(forward_next pt6pt3 pt5pt3)(up_next pt7pt3 pt6pt2)(down_next pt7pt3 pt6pt4)(forward_next pt7pt3 pt6pt3)(up_next pt8pt3 pt7pt2)(down_next pt8pt3 pt7pt4)(forward_next pt8pt3 pt7pt3)(up_next pt9pt3 pt8pt2)(down_next pt9pt3 pt8pt4)(forward_next pt9pt3 pt8pt3)(up_next pt10pt3 pt9pt2)(down_next pt10pt3 pt9pt4)(forward_next pt10pt3 pt9pt3)(up_next pt11pt3 pt10pt2)(down_next pt11pt3 pt10pt4)(forward_next pt11pt3 pt10pt3)(up_next pt12pt3 pt11pt2)(down_next pt12pt3 pt11pt4)(forward_next pt12pt3 pt11pt3)(up_next pt13pt3 pt12pt2)(down_next pt13pt3 pt12pt4)(forward_next pt13pt3 pt12pt3)(up_next pt14pt3 pt13pt2)(down_next pt14pt3 pt13pt4)(forward_next pt14pt3 pt13pt3)(up_next pt15pt3 pt14pt2)(down_next pt15pt3 pt14pt4)(forward_next pt15pt3 pt14pt3)(up_next pt16pt3 pt15pt2)(down_next pt16pt3 pt15pt4)(forward_next pt16pt3 pt15pt3)(up_next pt17pt3 pt16pt2)(down_next pt17pt3 pt16pt4)(forward_next pt17pt3 pt16pt3)(up_next pt18pt3 pt17pt2)(down_next pt18pt3 pt17pt4)(forward_next pt18pt3 pt17pt3)(up_next pt19pt3 pt18pt2)(down_next pt19pt3 pt18pt4)(forward_next pt19pt3 pt18pt3)(up_next pt1pt4 pt0pt3)(down_next pt1pt4 pt0pt5)(forward_next pt1pt4 pt0pt4)(up_next pt2pt4 pt1pt3)(down_next pt2pt4 pt1pt5)(forward_next pt2pt4 pt1pt4)(up_next pt3pt4 pt2pt3)(down_next pt3pt4 pt2pt5)(forward_next pt3pt4 pt2pt4)(up_next pt4pt4 pt3pt3)(down_next pt4pt4 pt3pt5)(forward_next pt4pt4 pt3pt4)(up_next pt5pt4 pt4pt3)(down_next pt5pt4 pt4pt5)(forward_next pt5pt4 pt4pt4)(up_next pt6pt4 pt5pt3)(down_next pt6pt4 pt5pt5)(forward_next pt6pt4 pt5pt4)(up_next pt7pt4 pt6pt3)(down_next pt7pt4 pt6pt5)(forward_next pt7pt4 pt6pt4)(up_next pt8pt4 pt7pt3)(down_next pt8pt4 pt7pt5)(forward_next pt8pt4 pt7pt4)(up_next pt9pt4 pt8pt3)(down_next pt9pt4 pt8pt5)(forward_next pt9pt4 pt8pt4)(up_next pt10pt4 pt9pt3)(down_next pt10pt4 pt9pt5)(forward_next pt10pt4 pt9pt4)(up_next pt11pt4 pt10pt3)(down_next pt11pt4 pt10pt5)(forward_next pt11pt4 pt10pt4)(up_next pt12pt4 pt11pt3)(down_next pt12pt4 pt11pt5)(forward_next pt12pt4 pt11pt4)(up_next pt13pt4 pt12pt3)(down_next pt13pt4 pt12pt5)(forward_next pt13pt4 pt12pt4)(up_next pt14pt4 pt13pt3)(down_next pt14pt4 pt13pt5)(forward_next pt14pt4 pt13pt4)(up_next pt15pt4 pt14pt3)(down_next pt15pt4 pt14pt5)(forward_next pt15pt4 pt14pt4)(up_next pt16pt4 pt15pt3)(down_next pt16pt4 pt15pt5)(forward_next pt16pt4 pt15pt4)(up_next pt17pt4 pt16pt3)(down_next pt17pt4 pt16pt5)(forward_next pt17pt4 pt16pt4)(up_next pt18pt4 pt17pt3)(down_next pt18pt4 pt17pt5)(forward_next pt18pt4 pt17pt4)(up_next pt19pt4 pt18pt3)(down_next pt19pt4 pt18pt5)(forward_next pt19pt4 pt18pt4)(up_next pt1pt5 pt0pt4)(down_next pt1pt5 pt0pt6)(forward_next pt1pt5 pt0pt5)(up_next pt2pt5 pt1pt4)(down_next pt2pt5 pt1pt6)(forward_next pt2pt5 pt1pt5)(up_next pt3pt5 pt2pt4)(down_next pt3pt5 pt2pt6)(forward_next pt3pt5 pt2pt5)(up_next pt4pt5 pt3pt4)(down_next pt4pt5 pt3pt6)(forward_next pt4pt5 pt3pt5)(up_next pt5pt5 pt4pt4)(down_next pt5pt5 pt4pt6)(forward_next pt5pt5 pt4pt5)(up_next pt6pt5 pt5pt4)(down_next pt6pt5 pt5pt6)(forward_next pt6pt5 pt5pt5)(up_next pt7pt5 pt6pt4)(down_next pt7pt5 pt6pt6)(forward_next pt7pt5 pt6pt5)(up_next pt8pt5 pt7pt4)(down_next pt8pt5 pt7pt6)(forward_next pt8pt5 pt7pt5)(up_next pt9pt5 pt8pt4)(down_next pt9pt5 pt8pt6)(forward_next pt9pt5 pt8pt5)(up_next pt10pt5 pt9pt4)(down_next pt10pt5 pt9pt6)(forward_next pt10pt5 pt9pt5)(up_next pt11pt5 pt10pt4)(down_next pt11pt5 pt10pt6)(forward_next pt11pt5 pt10pt5)(up_next pt12pt5 pt11pt4)(down_next pt12pt5 pt11pt6)(forward_next pt12pt5 pt11pt5)(up_next pt13pt5 pt12pt4)(down_next pt13pt5 pt12pt6)(forward_next pt13pt5 pt12pt5)(up_next pt14pt5 pt13pt4)(down_next pt14pt5 pt13pt6)(forward_next pt14pt5 pt13pt5)(up_next pt15pt5 pt14pt4)(down_next pt15pt5 pt14pt6)(forward_next pt15pt5 pt14pt5)(up_next pt16pt5 pt15pt4)(down_next pt16pt5 pt15pt6)(forward_next pt16pt5 pt15pt5)(up_next pt17pt5 pt16pt4)(down_next pt17pt5 pt16pt6)(forward_next pt17pt5 pt16pt5)(up_next pt18pt5 pt17pt4)(down_next pt18pt5 pt17pt6)(forward_next pt18pt5 pt17pt5)(up_next pt19pt5 pt18pt4)(down_next pt19pt5 pt18pt6)(forward_next pt19pt5 pt18pt5)(up_next pt1pt6 pt0pt5)(down_next pt1pt6 pt0pt7)(forward_next pt1pt6 pt0pt6)(up_next pt2pt6 pt1pt5)(down_next pt2pt6 pt1pt7)(forward_next pt2pt6 pt1pt6)(up_next pt3pt6 pt2pt5)(down_next pt3pt6 pt2pt7)(forward_next pt3pt6 pt2pt6)(up_next pt4pt6 pt3pt5)(down_next pt4pt6 pt3pt7)(forward_next pt4pt6 pt3pt6)(up_next pt5pt6 pt4pt5)(down_next pt5pt6 pt4pt7)(forward_next pt5pt6 pt4pt6)(up_next pt6pt6 pt5pt5)(down_next pt6pt6 pt5pt7)(forward_next pt6pt6 pt5pt6)(up_next pt7pt6 pt6pt5)(down_next pt7pt6 pt6pt7)(forward_next pt7pt6 pt6pt6)(up_next pt8pt6 pt7pt5)(down_next pt8pt6 pt7pt7)(forward_next pt8pt6 pt7pt6)(up_next pt9pt6 pt8pt5)(down_next pt9pt6 pt8pt7)(forward_next pt9pt6 pt8pt6)(up_next pt10pt6 pt9pt5)(down_next pt10pt6 pt9pt7)(forward_next pt10pt6 pt9pt6)(up_next pt11pt6 pt10pt5)(down_next pt11pt6 pt10pt7)(forward_next pt11pt6 pt10pt6)(up_next pt12pt6 pt11pt5)(down_next pt12pt6 pt11pt7)(forward_next pt12pt6 pt11pt6)(up_next pt13pt6 pt12pt5)(down_next pt13pt6 pt12pt7)(forward_next pt13pt6 pt12pt6)(up_next pt14pt6 pt13pt5)(down_next pt14pt6 pt13pt7)(forward_next pt14pt6 pt13pt6)(up_next pt15pt6 pt14pt5)(down_next pt15pt6 pt14pt7)(forward_next pt15pt6 pt14pt6)(up_next pt16pt6 pt15pt5)(down_next pt16pt6 pt15pt7)(forward_next pt16pt6 pt15pt6)(up_next pt17pt6 pt16pt5)(down_next pt17pt6 pt16pt7)(forward_next pt17pt6 pt16pt6)(up_next pt18pt6 pt17pt5)(down_next pt18pt6 pt17pt7)(forward_next pt18pt6 pt17pt6)(up_next pt19pt6 pt18pt5)(down_next pt19pt6 pt18pt7)(forward_next pt19pt6 pt18pt6)(up_next pt1pt7 pt0pt6)(down_next pt1pt7 pt0pt8)(forward_next pt1pt7 pt0pt7)(up_next pt2pt7 pt1pt6)(down_next pt2pt7 pt1pt8)(forward_next pt2pt7 pt1pt7)(up_next pt3pt7 pt2pt6)(down_next pt3pt7 pt2pt8)(forward_next pt3pt7 pt2pt7)(up_next pt4pt7 pt3pt6)(down_next pt4pt7 pt3pt8)(forward_next pt4pt7 pt3pt7)(up_next pt5pt7 pt4pt6)(down_next pt5pt7 pt4pt8)(forward_next pt5pt7 pt4pt7)(up_next pt6pt7 pt5pt6)(down_next pt6pt7 pt5pt8)(forward_next pt6pt7 pt5pt7)(up_next pt7pt7 pt6pt6)(down_next pt7pt7 pt6pt8)(forward_next pt7pt7 pt6pt7)(up_next pt8pt7 pt7pt6)(down_next pt8pt7 pt7pt8)(forward_next pt8pt7 pt7pt7)(up_next pt9pt7 pt8pt6)(down_next pt9pt7 pt8pt8)(forward_next pt9pt7 pt8pt7)(up_next pt10pt7 pt9pt6)(down_next pt10pt7 pt9pt8)(forward_next pt10pt7 pt9pt7)(up_next pt11pt7 pt10pt6)(down_next pt11pt7 pt10pt8)(forward_next pt11pt7 pt10pt7)(up_next pt12pt7 pt11pt6)(down_next pt12pt7 pt11pt8)(forward_next pt12pt7 pt11pt7)(up_next pt13pt7 pt12pt6)(down_next pt13pt7 pt12pt8)(forward_next pt13pt7 pt12pt7)(up_next pt14pt7 pt13pt6)(down_next pt14pt7 pt13pt8)(forward_next pt14pt7 pt13pt7)(up_next pt15pt7 pt14pt6)(down_next pt15pt7 pt14pt8)(forward_next pt15pt7 pt14pt7)(up_next pt16pt7 pt15pt6)(down_next pt16pt7 pt15pt8)(forward_next pt16pt7 pt15pt7)(up_next pt17pt7 pt16pt6)(down_next pt17pt7 pt16pt8)(forward_next pt17pt7 pt16pt7)(up_next pt18pt7 pt17pt6)(down_next pt18pt7 pt17pt8)(forward_next pt18pt7 pt17pt7)(up_next pt19pt7 pt18pt6)(down_next pt19pt7 pt18pt8)(forward_next pt19pt7 pt18pt7)(up_next pt1pt8 pt0pt7)(down_next pt1pt8 pt0pt9)(forward_next pt1pt8 pt0pt8)(up_next pt2pt8 pt1pt7)(down_next pt2pt8 pt1pt9)(forward_next pt2pt8 pt1pt8)(up_next pt3pt8 pt2pt7)(down_next pt3pt8 pt2pt9)(forward_next pt3pt8 pt2pt8)(up_next pt4pt8 pt3pt7)(down_next pt4pt8 pt3pt9)(forward_next pt4pt8 pt3pt8)(up_next pt5pt8 pt4pt7)(down_next pt5pt8 pt4pt9)(forward_next pt5pt8 pt4pt8)(up_next pt6pt8 pt5pt7)(down_next pt6pt8 pt5pt9)(forward_next pt6pt8 pt5pt8)(up_next pt7pt8 pt6pt7)(down_next pt7pt8 pt6pt9)(forward_next pt7pt8 pt6pt8)(up_next pt8pt8 pt7pt7)(down_next pt8pt8 pt7pt9)(forward_next pt8pt8 pt7pt8)(up_next pt9pt8 pt8pt7)(down_next pt9pt8 pt8pt9)(forward_next pt9pt8 pt8pt8)(up_next pt10pt8 pt9pt7)(down_next pt10pt8 pt9pt9)(forward_next pt10pt8 pt9pt8)(up_next pt11pt8 pt10pt7)(down_next pt11pt8 pt10pt9)(forward_next pt11pt8 pt10pt8)(up_next pt12pt8 pt11pt7)(down_next pt12pt8 pt11pt9)(forward_next pt12pt8 pt11pt8)(up_next pt13pt8 pt12pt7)(down_next pt13pt8 pt12pt9)(forward_next pt13pt8 pt12pt8)(up_next pt14pt8 pt13pt7)(down_next pt14pt8 pt13pt9)(forward_next pt14pt8 pt13pt8)(up_next pt15pt8 pt14pt7)(down_next pt15pt8 pt14pt9)(forward_next pt15pt8 pt14pt8)(up_next pt16pt8 pt15pt7)(down_next pt16pt8 pt15pt9)(forward_next pt16pt8 pt15pt8)(up_next pt17pt8 pt16pt7)(down_next pt17pt8 pt16pt9)(forward_next pt17pt8 pt16pt8)(up_next pt18pt8 pt17pt7)(down_next pt18pt8 pt17pt9)(forward_next pt18pt8 pt17pt8)(up_next pt19pt8 pt18pt7)(down_next pt19pt8 pt18pt9)(forward_next pt19pt8 pt18pt8)(up_next pt1pt9 pt0pt8)(down_next pt1pt9 pt0pt9)(forward_next pt1pt9 pt0pt9)(up_next pt2pt9 pt1pt8)(down_next pt2pt9 pt1pt9)(forward_next pt2pt9 pt1pt9)(up_next pt3pt9 pt2pt8)(down_next pt3pt9 pt2pt9)(forward_next pt3pt9 pt2pt9)(up_next pt4pt9 pt3pt8)(down_next pt4pt9 pt3pt9)(forward_next pt4pt9 pt3pt9)(up_next pt5pt9 pt4pt8)(down_next pt5pt9 pt4pt9)(forward_next pt5pt9 pt4pt9)(up_next pt6pt9 pt5pt8)(down_next pt6pt9 pt5pt9)(forward_next pt6pt9 pt5pt9)(up_next pt7pt9 pt6pt8)(down_next pt7pt9 pt6pt9)(forward_next pt7pt9 pt6pt9)(up_next pt8pt9 pt7pt8)(down_next pt8pt9 pt7pt9)(forward_next pt8pt9 pt7pt9)(up_next pt9pt9 pt8pt8)(down_next pt9pt9 pt8pt9)(forward_next pt9pt9 pt8pt9)(up_next pt10pt9 pt9pt8)(down_next pt10pt9 pt9pt9)(forward_next pt10pt9 pt9pt9)(up_next pt11pt9 pt10pt8)(down_next pt11pt9 pt10pt9)(forward_next pt11pt9 pt10pt9)(up_next pt12pt9 pt11pt8)(down_next pt12pt9 pt11pt9)(forward_next pt12pt9 pt11pt9)(up_next pt13pt9 pt12pt8)(down_next pt13pt9 pt12pt9)(forward_next pt13pt9 pt12pt9)(up_next pt14pt9 pt13pt8)(down_next pt14pt9 pt13pt9)(forward_next pt14pt9 pt13pt9)(up_next pt15pt9 pt14pt8)(down_next pt15pt9 pt14pt9)(forward_next pt15pt9 pt14pt9)(up_next pt16pt9 pt15pt8)(down_next pt16pt9 pt15pt9)(forward_next pt16pt9 pt15pt9)(up_next pt17pt9 pt16pt8)(down_next pt17pt9 pt16pt9)(forward_next pt17pt9 pt16pt9)(up_next pt18pt9 pt17pt8)(down_next pt18pt9 pt17pt9)(forward_next pt18pt9 pt17pt9)(up_next pt19pt9 pt18pt8)(down_next pt19pt9 pt18pt9)(forward_next pt19pt9 pt18pt9)) 
(:goal (at pt0pt0 agent1)) 
) 
