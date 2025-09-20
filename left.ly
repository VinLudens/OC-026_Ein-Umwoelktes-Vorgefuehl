\version "2.24.3"
\include "global.ly"

left = \absolute {
  \global
  \key gis \minor
  \clef "treble"

  \ottava 1
  \once \set PianoStaff.connectArpeggios = ##t
  <gis'' dis''' fis'''>2.\arpeggio r4 |
  <fis'' dis''' fis'''>2. r4 |
  <e'' gis'' b''>2. r4 |
  \ottava 0 <fis' ais' cis''>2. r4 |

  \clef "bass"
  b,8 fis b cis' fis'2 |
  dis8 ais dis' fis' ais'2 |
  gis,8 dis gis b dis'4. fis,8 |
  e,8 b, e gis <e fisis>2 |

  \bar "||"
  \time 3/4


  gis,4 dis-.fis-. |
  fis,-. dis-. fis-. |
  cis,-. gis,-. e-. |
  cis,-. gis,-. e-. |

  gis,4-. dis-.fis-. |
  fis,-. dis-. fis-. |
  cis,-. gis,-. e-. |
  cis,-. gis,-. e-. |

  gis4-. dis'-.fis'-. |
  fis-. dis'-. fis'-. |
  cis-. gis-. e'-. |
  cis-. gis-. e'-. |

  gis4-. dis'-.fis'-. |
  fis-. dis'-. fis'-. |
  cis-. gis-. e'-. |
  cis-. gis-. e'-. |

  \clef "treble" gis'4 dis'' fis'' |
  fis' dis'' fis'' |
  cis' gis' e'' |
  cis' gis' e'' |

  gis'4 dis'' fis'' |
  fis' dis'' fis'' |
  cis' gis' e'' |
  e' b' r |

  \clef "bass" gis4 dis' fis' |
  fis dis' fis' |
  cis gis e' |
  cis gis e' |

  gis4 dis' fis' |
  fis dis' fis' |
  cis gis e' |
  e b r |

  gis,4 dis fis8 dis |
  fis,4 dis fis8 dis |
  cis,4 gis, e8 gis, |
  cis,4 gis, e8 gis, |

  gis,4 dis fis8 dis |
  fis,4 dis fis8 dis |
  cis,4 gis, e8 gis, |
  e,4 b, e |

  <<
    {
      \voiceTwo
      gis,2.
      fis,
      cis,
      cis,

      gis2.
      fis
      cis
      cis

      \clef "treble" gis'2.
      fis'
      cis'
      cis'

      gis''2.
      fis''
      cis''16 gis'' cis''' e''' cis''' gis'' cis'' gis'' \tuplet 5/4 { cis''' e''' \change Staff = "right" fis''' b''' dis'''' } |
      s2. | \change Staff = "left"
    }
    \new Voice {
      \voiceOne
      \repeat tremolo 6 { dis16 fis } |
      \repeat tremolo 6 { dis16 fis } |
      \repeat tremolo 6 { gis,16 e } |
      \repeat tremolo 4 { gis,16 e } r4 |

      \repeat tremolo 6 { dis'16 fis' } |
      \repeat tremolo 6 { dis'16 fis' } |
      \repeat tremolo 6 { gis16 e' } |
      \repeat tremolo 4 { gis16 e' } r4 |

      \repeat tremolo 6 { dis''16 fis'' } |
      \repeat tremolo 6 { dis''16 fis'' } |
      \repeat tremolo 6 { gis'16 e'' } |
      \repeat tremolo 4 { gis'16 e'' } r4 |

      \repeat tremolo 6 { dis'''16 fis''' } |
      \repeat tremolo 6 { dis'''16 fis''' } |
      s2. |
      s2. |
    }
  >> \oneVoice

  \bar "||"
  % \time 3/4
  \clef "bass"

  \relative c {
    <e b' e>2.\arpeggio |
    <dis ais' dis>2.\arpeggio |
    <cis gis' cis>2. |
    <gis dis' gis>2. |

    <e' b' e>2. |
    <dis ais' dis>2. |
    <cis gis' cis>2. |
    <gis dis' gis>2. |

    e'4 b'-. dis-. |
    dis,-. ais'-. cis-. |
    cis,-. gis'-. e'-. |
    gis,,-. dis'-. b'-. |

    e,4-. b'-. dis-. |
    dis,-. ais'-. cis-. |
    cis,-. gis'-. e'-. |
    gis,,-. dis'-. b'-. |

    e,4-. b'-. dis-. |
    dis,-. ais'-. cis-. |
    cis,-. gis'-. e'-. |
    gis,,-. dis'-. b'-. |

    e,4-. b'-. dis-. |
    dis,-. ais'-. cis-. |
    cis,-. gis'-. e'-. |
    gis,,-. dis'-. b'-. |

    gis,-. dis'-. b'-. |
    gis,-. dis'-. b'-. |
    gis,2. |
    <fis fis,>2. |

    \time 4/4

    \tuplet 7/4 2 { e,=,,8 b' e gis b e gis b e b gis e b gis } |
    \tuplet 6/4 2 { cis,=,8[ gis' cis e gis cis] e[ cis gis e cis gis] } |
    \tuplet 6/4 2 { gis,=,,8[ dis' gis b dis gis] b[ gis dis b gis dis] } |
    \tuplet 6/4 { fis,=,,8[ cis' fis ais cis fis] }  \tuplet 5/4 { cis ais fis cis ais }

    \tuplet 7/4 2 { e=,,8 b' e gis b e gis b e b gis e b gis } |
    \tuplet 6/4 2 { cis,=,8[ gis' cis e gis cis] e[ cis gis e cis gis] } |
    \tuplet 6/4 2 { gis,=,,8[ dis' gis b dis gis] b[ gis dis b gis dis] } |
    \tuplet 6/4 2 { fis,=,,8[ cis' fis ais cis fis] ais_[ dis fis \change Staff = "right" ais dis fis] } |

    \ottava 1 ais dis fis ais dis2\fermata \ottava 0 \change Staff = "left" |

    <e,,,,= b e,>2\arpeggio <dis ais dis,>2\arpeggio |
    <gis,=, gis,>2. ais4 |

    b8 dis gis ais
    \change Staff = "right" b8 \change Staff = "left" \clef "treble" dis gis ais |

    \change Staff = "right" b8 \change Staff = "left" dis gis ais
    \change Staff = "right" \ottava 1 b8 dis gis ais |

    b1\fermata \ottava 0 \change Staff = "left" |

    \bar "||" \clef "bass"

    \time 3/4

    e,,,,,=,4 b'-. dis-. |
    dis,-. ais'-. cis-. |
    cis,-. gis'-. e'-. |
    gis,,-. dis'-. b'-. |

    e,4-. b'-. dis-. |
    dis,-. ais'-. cis-. |
    cis,-. gis'-. e'-. |
    gis,,-. dis'-. b'-. |

    e4-. b'-. dis-. |
    dis,-. ais'-. cis-. |
    cis,-. gis'-. e'-. |
    gis,,-. dis'-. b'-. |

    e,4-. b'-. dis-. |
    dis,-. ais'-. cis-. |
    cis,-. gis'-. e'-. |
    gis,,-. dis'-. b'-. |

    \clef "treble" e4 b' dis |
    dis, ais' cis |
    cis, gis' e' |
    gis,, dis' b' |

    e,4 b' dis |
    dis, ais' cis |
    cis, gis' e' |
    b, fis' r |

    \clef "bass" e,=4 b' dis |
    dis, ais' cis |
    cis, gis' e' |
    gis,, dis' b' |

    e,4 b' dis |
    dis, ais' cis |
    cis, gis' e' |
    b, fis' r |

    e,=,4 b' dis8 b |
    dis,4 ais' cis8 ais |
    cis,4 gis' e'8 gis, |
    gis,4 dis' b'8 dis, |

    e=,4 b' dis8 b |
    dis,4 ais' cis8 ais |
    cis,4 gis' e'8 gis, |
    e=,4 b' e |

    <<
      {
        \voiceTwo
        gis,2.
        fis
        cis
        cis

        gis''2.
        fis
        cis
        cis

        \clef "treble" gis''2.
        fis
        cis
        cis

        gis''2.
        fis
      }
      \new Voice {
        \voiceOne
        \repeat tremolo 6 { dis,,=16 fis } |
        \repeat tremolo 6 { dis16 fis } |
        \repeat tremolo 6 { gis,16 e' } |
        \repeat tremolo 4 { gis,16 e' } r4 |

        \repeat tremolo 6 { dis'16 fis } |
        \repeat tremolo 6 { dis16 fis } |
        \repeat tremolo 6 { gis,16 e' } |
        \repeat tremolo 4 { gis,16 e' } r4 |

        \repeat tremolo 6 { dis'16 fis } |
        \repeat tremolo 6 { dis16 fis } |
        \repeat tremolo 6 { gis,16 e' } |
        \repeat tremolo 4 { gis,16 e' } r4 |

        \repeat tremolo 6 { dis'16 fis } |
        \repeat tremolo 6 { dis16 fis } |
      }
    >> \oneVoice

    cis,=''16 gis' cis e cis gis cis, gis' cis e \change Staff = "right" \small fis b |
    \cadenzaOn
    cis[ dis cis b fis \ottava 0 \change Staff = "left" e cis gis cis,]
    \change Staff = "right" cis'='''[ dis cis b fis \change Staff = "left" e cis gis cis,]
    \change Staff = "right" cis'=''[ dis cis b fis \change Staff = "left" e cis gis cis,]
    \change Staff = "right" \clef "bass" cis'='[ dis cis b fis \change Staff = "left" \normalsize \clef "bass" e cis gis] \cadenzaOff \partial 1024 s1024 |
    cis,2. |

    \set tieWaitForNote = ##t \stemDown \grace { e=,8~ b} \stemNeutral <e e,>2 ais=,4 |
    \time 4/4
    b8 dis fis ais \change Staff = "right" \clef "treble" b \change Staff = "left" \clef "treble" dis fis ais |
    \change Staff = "right" b \change Staff = "left" dis fis ais \change Staff = "right" \ottava 1 b dis fis ais |
    cis1\fermata |

  }

  \bar "|."

}
