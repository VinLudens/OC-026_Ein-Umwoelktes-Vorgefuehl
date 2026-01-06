\version "2.24.3"
\include "global.ly"

right = \absolute {
  \global
  \key gis \minor
  \tempo "Adagietto" 4 = 66

  \footnote "" #'(0 . 0) \markup { \super 1 "Optionally, one octave lower" } Staff.OttavaBracket
  \once\set Staff.ottavation = \markup { \concat { "15" \normal-text \super "1" } }
  \ottava 2

  <ais'''>16\arpeggio\(  b''' dis'''' ais''' b''' fis'''' ais''' b''' dis''''8.\) ais'''16\( b''' dis'''' ais''' b''' |
  fis'''' ais''' b''' dis'''' ais''' b''' ais'''' b'''' ~ 8.\) ais''''16\( b'''' ais'''' fis'''' cis'''' |
  ais''' b''' dis'''' fis''' gis''' b''' dis''' e''' ais'''8.\) ais'''16\( b''' ais''' fis''' cis''' |
  \ottava 0 ais'' b'' dis''' fis'' gis'' b'' dis'' e'' \footnote "2" #'(0.7 . 1.3) \markup { \super "2" "Ottava ends here if played according to" \super 1 } ais''8.\) ais''16\( b'' ais'' fis'' cis'' |


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
  fis'-_ ais'-_ fis'2\) |
  r4. ais'8-_\( b'-_ fis''8-_ ~ |

  fis''4.-- ais'8-_ b'-_ dis''8 ~ |
  4.-- ais'8-_ b'-_ dis''8-_ |
  e''-_ dis''-_ b'2\) |
  r4. ais'8-_\( b'-_ fis''8-_ ~ |

  4.-- ais'8-_ b'-_ dis''8 ~ |
  4.-- ais'8-_ b'-_ dis''8-_ |
  fis''-_ ais''-_ fis''2 ~ |
  4\) r ais''8\( b'' |

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
  ais' b' ais' fis'\) \clef "bass" ais\( b |

  fis'8-> ais b dis'-> ais b |
  fis'-> ais b dis'-> ais b |
  e'-> dis' b ais b dis' |
  e'-> dis' b fis b dis' |

  fis'8-> ais b dis'-> ais b |
  fis'-> ais b dis'-> ais b |
  ais' b' ais' fis' cis' ais |
  gis ais b cis' dis' e' |

  <<
    {
      \voiceOne \mergeDifferentlyDottedOn
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
      ais''''2.\fermata | \ottava 0
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
  >> \oneVoice \mergeDifferentlyDottedOff

  \bar "||"
  % \time 3/4
  \tempo "Largo" 4. = 108

  \relative c'' {
    <dis b gis>2.\( |
    <cis ais fis>2 b8 ais |
    <b gis e>2 cis4 |
    <gis dis b>2\) ais8\( b |

    <dis b gis>8 fis dis4. 8 |
    <cis b fis>8 dis cis4 b8 ais |
    <b gis e>4. cis4 dis8 |
    <gis, dis b>2\) ais8\( b |

    dis2. |
    r4. ais8-_ b-_ cis~ |
    4. b8-_ ais-_ b~ |
    2\) ais8-_\( b-_ |

    dis8-_ fis-_ dis4.-_ 8-_ |
    cis8-_ dis-_ cis4-_ b8-_ ais-_ |
    b4.-_ cis4-_ dis8-_ |
    gis,2-_\) ais8-_\( b-_ |

    dis2. |
    r4. ais8-_ b-_ cis~ |
    4. b8-_ ais-_ b~ |
    2\) ais8-_\( b-_ |

    fis'8-_ ais-_ fis4.-_ dis16 fis |
    dis8-_ fis-_ dis4-_ cis8-_ b-_ |
    ais8-_ b-_ cis4-_ b8-_ ais-_ |
    b2.\) ~ |

    2. ~ |
    2. |
    r2. |
    <ais' dis fis ais>2.\( |

    \time 4/4 \tempo "Allegro" 4 = 120

    <b dis fis b>4.. cis,16 <dis b fis>4.. b16 |
    <ais gis dis>4.. gis16 <ais \parenthesize gis dis>4.. b16 |
    <b gis dis>4.. ais16 q4.. ais16 |
    <fis dis ais>4.. gis16 q4..\) cis16\( |

    <dis b fis>4.. cis16 q4.. fis16 |
    <ais fis cis>4.. b16 q4.. fis16 |
    <dis b fis>4.. gis16 <fis cis gis>4.. b,16 |
    <cis ais fis>4.. fis16 <dis ais fis>2\) |

    s1 |

    <b=' gis dis>2\( <ais fis cis>4 fis |
    <dis bis gis>1\)\fermata |

    s1 |


    s1 |


    s2. \ottava 0 r8 ais=16\( b |

    \bar "||"
    \time 3/4
    \tempo "Tempo II" 2. = 60

    fis'='4.-- ais,8-_ b-_ dis8 ~ |
    4.-- ais8-_ b-_ dis8-_ |
    e-_ dis-_ b2\) |
    r4. ais8-_\( b-_ fis'8-_ ~ |

    4.-- ais,8-_ b-_ dis8 ~ |
    4.-- ais8-_ b-_ dis8-_ |
    fis-_ ais-_ fis2\) |
    r4. ais8-_\( b-_ fis'8-_ ~ |

    fis4.-- ais,8-_ b-_ dis8 ~ |
    4.-- ais8-_ b-_ dis8-_ |
    e-_ dis-_ b2\) |
    r4. ais8-_\( b-_ fis'8-_ ~ |

    4.-- ais,8-_ b-_ dis8 ~ |
    4.-- ais8-_ b-_ dis8-_ |
    fis-_ ais-_ fis2 ~ |
    4\) r ais8\( b |

    fis'8-> ais, b dis-> ais b |
    fis'-> ais, b dis-> ais b |
    e-> dis b ais b dis |
    e-> dis b fis b dis |

    fis8-> ais, b dis-> ais b |
    fis'-> ais, b dis-> ais b |
    ais' b ais fis cis ais |
    ais b ais fis\) ais,\( b |

    fis'8-> ais, b dis-> ais b |
    fis'-> ais, b dis-> ais b |
    e-> dis b ais b dis |
    e-> dis b fis b dis |

    fis8-> ais, b dis-> ais b |
    fis'-> ais, b dis-> ais b |
    ais' b ais fis cis ais |
    ais b ais fis\) \clef "bass" ais,\( b |

    fis'8-> ais, b dis-> ais b |
    fis'-> ais, b dis-> ais b |
    e-> dis b ais b dis |
    e-> dis b fis b dis |

    fis8-> ais, b dis-> ais b |
    fis'-> ais, b dis-> ais b |
    ais' b ais fis cis ais |
    gis ais b cis dis e |

    \relative c' <<
      {
        \voiceOne \mergeDifferentlyDottedOn
        <ais b fis'>2.\) |
        q2 r8. e'16 |
        <fis, b dis>4.. cis'16 q8. e16 |
        q2 \tuplet 6/4 { fis,16 b cis \clef "treble" fis b cis } |

        <ais b fis'>2. |
        q2 r8. e'16 |
        <fis, b dis>4.. cis'16 q8. e16 |
        q2 \tuplet 6/4 { fis,16 b cis fis b cis } |

        <ais b fis'>2. |
        q2 r8. e'16 |
        <fis, b dis>4.. cis'16 q8. e16 |
        q2 \tuplet 6/4 { fis,16 b cis \ottava 1 fis b cis } |

        <ais b fis'>2. |
        q2 r8. e'16 |
      }
      \new Voice {
        \voiceTwo
        \repeat tremolo 6 { ais,,,,=16 b } |
        \repeat tremolo 6 { ais16 b } |
        s2. |
        s2. |

        \repeat tremolo 6 { ais'16 b } |
        \repeat tremolo 6 { ais16 b } |
        s2. |
        s2. |

        \repeat tremolo 6 { ais'16 b } |
        \repeat tremolo 6 { ais16 b } |
        s2. |
        s2. |

        \repeat tremolo 6 { ais'16 b } |
        \repeat tremolo 6 { ais16 b } |
      }
    >> \oneVoice \mergeDifferentlyDottedOff

    <fis''=''' b dis>2. |
    \cadenzaOn
    s2 s16
    s2 s16
    s2 s16
    s2 \cadenzaOff \partial 1024 s1024 |
    s2. |

    <gis,,,= b dis>2. |
    \time 4/4
    s1 |
    s1 |
    s1 |

  }

  \bar "|."

}
