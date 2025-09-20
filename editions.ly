\include "global.ly"

parenmp = #(make-dynamic-script (markup
                                 #:normal-text "("
                                 #:hspace -0.5
                                 #:dynamic "m"
                                 #:hspace -0.5
                                 #:normal-text ")"
                                 #:hspace -0.2
                                 #:dynamic "p"
                                 ))

\consistToContexts #edition-engraver Score.PianoStaff.Staff.Voice
\consistToContexts #edition-engraver Score.PianoStaff.Dynamics

\addEdition tweaks
\addEdition fingering
\addEdition dynamics

\editionMod dynamics 1 0/4 music.Dynamics \pp

\editionMod dynamics 4 3/4 music.Dynamics \<

\editionMod dynamics 5 0/4 music.Dynamics \mp

\editionMod dynamics 7 0/4 music.Dynamics \<
\editionMod dynamics 7 3/4 music.Dynamics \!

\editionMod dynamics 8 2/4 music.Dynamics \sp

\editionMod dynamics 9 0/4 music.Dynamics \mp

\editionMod dynamics 31 0/4 music.Dynamics \<

\editionMod dynamics 33 0/4 music.Dynamics \mf

\editionMod dynamics 39 0/4 music.Dynamics \<

\editionMod dynamics 41 0/4 music.Dynamics \f

\editionMod dynamics 48 0/4 music.Dynamics \<

\editionMod dynamics 49 0/4 music.Dynamics \ff

\editionMod dynamics 56 2/4 music.Dynamics \>

\editionMod dynamics 57 0/4 music.Dynamics \mf

\editionMod dynamics 60 2/4 music.Dynamics \>

\editionMod dynamics 61 0/4 music.Dynamics \p

\editionMod dynamics 65 0/4 music.Dynamics \mp

\editionMod dynamics 92 0/4 music.Dynamics \sf

\editionMod dynamics 93 0/4 music.Dynamics \ff

\editionMod dynamics 102 0/4 music.Dynamics \mp

\editionMod dynamics 164 0/4 music.Dynamics \parenmp

\editionMod dynamics 165 0/4 music.Dynamics \dim

\editionMod dynamics 167 0/4 music.Dynamics \pp
