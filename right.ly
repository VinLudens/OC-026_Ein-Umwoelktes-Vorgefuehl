\version "2.24.3"
\include "global.ly"

right = \absolute {
  \global
  \key gis \minor
  \tempo "Adagietto" 4 = 66

  \ottava 2

  <ais'''>16\arpeggio\(  b''' dis'''' ais''' b''' fis'''' ais''' b''' dis''''8.\) ais'''16\( b''' dis'''' ais''' b''' |
  fis'''' ais''' b''' dis'''' ais''' b''' ais'''' b'''' ~ 8.\) ais''''16\( b'''' ais'''' fis'''' cis'''' |
  ais''' b''' dis'''' fis''' gis''' b''' dis''' e''' ais'''8.\) ais'''16\( b''' ais''' fis''' cis''' |
  \ottava 0 ais'' b'' dis''' fis'' gis'' b'' dis'' e'' ais''8.\) ais''16\( b'' ais'' fis'' cis'' |


  ais'16 b' dis'' b' cis'' fis'' cis'' fis'' ais''8.\) ais''16\( b'' ais'' fis'' cis'' |
  ais' b' dis'' b' cis'' fis'' cis'' fis'' ais''8.\) ais''16\( b'' cis''' b'' ais'' |
  \tuplet 6/4 { fis''16 ais'' fis'' dis'' cis'' b' } dis''8.\) ais'16\( \tuplet 6/4 { b'16 dis'' b' ais' gis' fis' } ais'8.\) dis'16\( |
  \tuplet 6/4 { e'16 gis' e' dis' cis' b } dis'4 cis'4\)  r8 ais16\( b |

  \bar "||"
  \time 3/4
  \tempo "Adagio" 2. = 60

  fis'4.-- ais8-_ b-_ dis'8 ~ |
  4.-- ais8-_ b-_ dis'8-_ |
  e'-_ dis'-_ b2\) |
  r4. ais8-_\( b-_ fis'8-_ ~ |

  4.-- ais8-_ b-_ dis'8 ~ |
  4.-- ais8-_ b-_ dis'8-_ |
  fis'-_ ais'-_ fis'2 ~ |
  4.--\) ais'8-_\( b'-_ fis''8-_ ~ |

  fis''4.-- ais'8-_ b'-_ dis''8 ~ |
  4.-- ais'8-_ b'-_ dis''8-_ |
  e''-_ dis''-_ b'2\) |
  r2 ais''8\( b'' |

  fis'''8-> ais'' b'' dis'''-> ais'' b'' |
  fis'''-> ais'' b'' dis'''-> ais'' b'' |
  e'''-> dis''' b'' ais'' b'' dis''' |
  e'''-> dis''' b'' fis'' b'' dis''' |

  fis'''8-> ais'' b'' dis'''-> ais'' b'' |
  fis'''-> ais'' b'' dis'''-> ais'' b'' |
  ais''' b''' ais''' fis''' cis''' ais'' |
  ais'' b'' ais'' fis''\) ais'\( b' |

  fis''8-> ais' b' dis''-> ais' b' |
  fis''-> ais' b' dis''-> ais' b' |
  e''-> dis'' b' ais' b' dis'' |
  e''-> dis'' b' fis' b' dis'' |

  fis''8-> ais' b' dis''-> ais' b' |
  fis''-> ais' b' dis''-> ais' b' |
  ais'' b'' ais'' fis'' cis'' ais' |
  ais' b' ais' fis'\) ais\( b |

  \clef "bass" fis'8-> ais b dis'-> ais b |
  fis'-> ais b dis'-> ais b |
  e'-> dis' b ais b dis' |
  e'-> dis' b fis b dis' |

  fis'8-> ais b dis'-> ais b |
  fis'-> ais b dis'-> ais b |
  ais' b' ais' fis' cis' ais |
  gis ais b cis' dis' e' |

  <<
    {
      \voiceOne
      <ais b fis'>2.\) |
      q2 r8. e'16 |
      <fis b dis'>4.. cis'16 q8. e'16 |
      q2 \tuplet 6/4 { fis16 b cis' \clef "treble" fis' b' cis'' } |

      <ais' b' fis''>2. |
      q2 r8. e''16 |
      <fis' b' dis''>4.. cis''16 q8. e''16 |
      q2 \tuplet 6/4 { fis'16 b' cis'' fis'' b'' cis''' } |

      <ais'' b'' fis'''>2. |
      q2 r8. e'''16 |
      <fis'' b'' dis'''>4.. cis'''16 q8. e'''16 |
      q2 \tuplet 6/4 { fis''16 b'' cis''' \ottava 1 fis''' b''' cis'''' } |

      <ais''' b''' fis''''>2. |
      q2 r8. e''''16 |
      <fis''' b''' dis''''>2. |
      ais''''2.\fermata |
    }
    \new Voice {
      \voiceTwo
      \repeat tremolo 6 { ais16 b } |
      \repeat tremolo 6 { ais16 b } |
      s2. |
      s2. |

      \repeat tremolo 6 { ais'16 b' } |
      \repeat tremolo 6 { ais'16 b' } |
      s2. |
      s2. |

      \repeat tremolo 6 { ais''16 b'' } |
      \repeat tremolo 6 { ais''16 b'' } |
      s2. |
      s2. |

      \repeat tremolo 6 { ais'''16 b''' } |
      \repeat tremolo 6 { ais'''16 b''' } |
      s2. |
      s2. |
    }
  >> \oneVoice

  ais''''8 ais''''8 fis'''' fis'''' cis'''' cis''''  |
  gis''' gis''' dis''' dis''' ais'' ais'' |
  \ottava 0 \tuplet 5/6 {fis'' fis'' cis'' cis'' gis'} |

  \bar "||"
  \time 3/4






  dis''2.~ |
  2.~ |
  2.~ |
  2. |

  \appoggiatura fis''8 dis''2.~ |
  2.~ |
  2.~ |
  2. |

  \appoggiatura fis''8 dis''2.\( |
  \appoggiatura cis''8 dis''2. |
  \appoggiatura cis''8 b'2. |
  \appoggiatura ais'8 b'2. |

  \appoggiatura fis''8 dis''2.\)~ |
  2.~ |
  2.~ |
  2. |

  \appoggiatura fis''8 gis''2.\( |
  \appoggiatura fis''8 gis''2. |
  \appoggiatura fis''8 dis''2. |
  \appoggiatura cis''8 dis''2. |

  \appoggiatura fis''8 dis''2.\)~ |
  2.~ |
  2.~ |
  2. |



}
