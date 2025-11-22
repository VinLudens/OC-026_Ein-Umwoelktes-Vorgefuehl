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

\editionMod dynamics 1 0/4 music.Dynamics \tweak X-offset #0.1 \pp
\editionMod tweaks 1 0/4 music.Voice.B \once\override Staff.OttavaBracket.shorten-pair = #'(0 . 0)

\editionMod dynamics 4 3/4 music.Dynamics \<

\editionMod dynamics 5 0/4 music.Dynamics \tweak X-offset #0 \mp

\editionMod dynamics 7 0/4 music.Dynamics \<
\editionMod dynamics 7 3/4 music.Dynamics \!

\editionMod dynamics 8 2/4 music.Dynamics \sp

\editionMod dynamics 9 0/4 music.Dynamics \mp
\editionMod tweaks 9 0/4 music.Voice.A \override Script.avoid-slur = #'outside
\editionMod tweaks 9 0/4 music.Voice.A \override Script.slur-padding = #0.4

\editionMod tweaks 24 2/4 music.Voice.A \shape #'(((0 . 0) (1 . 0.2) (2 . 0.6) (2.6 . 0)) ()) PhrasingSlur

\editionMod tweaks 25 0/4 music.Voice.A \revert Script.avoid-slur
\editionMod tweaks 25 0/4 music.Voice.A \revert Script.slur-padding

\editionMod dynamics 31 0/4 music.Dynamics \<

\editionMod dynamics 33 0/4 music.Dynamics \tweak X-offset #0 \mf

\editionMod dynamics 39 0/4 music.Dynamics \<

\editionMod dynamics 41 0/4 music.Dynamics \f

\editionMod dynamics 48 0/4 music.Dynamics \<

\editionMod dynamics 49 0/4 music.Dynamics \ff

\editionMod dynamics 56 2/4 music.Dynamics \>

\editionMod dynamics 57 0/4 music.Dynamics \mf

\editionMod dynamics 60 2/4 music.Dynamics \>

\editionMod dynamics 61 0/4 music.Dynamics \tweak X-offset #-0.5 \p

\editionMod dynamics 65 0/4 music.Dynamics \mp

\editionMod tweaks 73 0/4 music.Voice.A \override Script.direction = #DOWN

\editionMod tweaks 88 0/4 music.Voice.A \revert Script.direction

\editionMod dynamics 92 0/4 music.Dynamics \sf

\editionMod dynamics 93 0/4 music.Dynamics \ff

\editionMod dynamics 102 0/4 music.Dynamics \mp

\editionMod dynamics 107 0/4 music.Dynamics \mp
\editionMod tweaks 107 0/4 music.Voice.A \override Script.direction = #UP

\editionMod tweaks 110 0/4 music.Voice.A \revert Script.direction
\editionMod tweaks 110 0/4 music.Voice.A \override Script.avoid-slur = #'outside
\editionMod tweaks 110 0/4 music.Voice.A \override Script.slur-padding = #0.4

\editionMod tweaks 122 2/4 music.Voice.A \shape #'(((0 . -1.5) (1 . 3) (0 . 0) (0 . 0)) ((0 . 0) (0 . 0) (-7 . 2) (0 . -3))) PhrasingSlur
\editionMod tweaks 122 0/4 music.Voice.A \revert Script.avoid-slur
\editionMod tweaks 122 0/4 music.Voice.A \revert Script.slur-padding

\editionMod tweaks 163 0/4 music.Voice.B \once\override Script.extra-spacing-width = #'(-0.6 . 0.8)
\editionMod tweaks 163 0/4 music.Voice.B \once\override Parentheses.font-size = #-1

\editionMod dynamics 164 0/4 music.Dynamics \parenmp

\editionMod dynamics 165 0/4 music.Dynamics \dim
\editionMod tweaks 165 2/4 music.Voice.B \once\override Staff.Clef.X-extent = #'(-1.5 . 2.2)

\editionMod dynamics 167 0/4 music.Dynamics \tweak X-offset #0 \pp
