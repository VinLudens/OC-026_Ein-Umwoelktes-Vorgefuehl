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
      s2. |
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
  >> \oneVoice \change Staff = "left"

  r2. |
  r2. |
  r2. |

  \bar "||"
  \time 3/4
  \clef "bass"

  \repeat unfold 6 {
    <<
      {
        \voiceOne
        r4 <b dis'>-. q |
        r4 <b dis'>-. q |
        r4 <b dis'>-. q |
        r4 <b dis'>-. q |
      }
      \new Voice {
        \voiceTwo
        gis2. |
        fis2. |
        e2. |
        dis2. |
      }
    >> \oneVoice
  }

  r
}
