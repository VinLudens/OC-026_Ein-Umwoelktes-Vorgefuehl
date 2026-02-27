\version "2.24.3"
\include "global.ly"

crescPoco = \tweak DynamicText.self-alignment-X #LEFT \tweak X-offset #0.0
#(make-dynamic-script (markup #:normal-text #:italic "cresc. poco a poco"))

rit = \tweak DynamicText.self-alignment-X #LEFT \tweak X-offset #0.0
#(make-dynamic-script (markup #:normal-text #:italic "rit."))

rall = \tweak DynamicText.self-alignment-X #LEFT \tweak X-offset #0.0
#(make-dynamic-script (markup #:normal-text #:italic "rall."))

dynamics = {
  \global
  % allow text in the dynamics block to be centered vertically
  % \override TextScript.extra-offset = #'(0 . 1)

  s1*8 |
  s2.*84 |
  s1*14 |
  s2.*55 |
  \cadenzaOn
  s16 s s s s s s s s
  s s s s s s s s s
  s s s s s s s s s
  s s s s s s s s \cadenzaOff \partial 1024 s1024 |
  s2.*2 |
  s1*3|

}
