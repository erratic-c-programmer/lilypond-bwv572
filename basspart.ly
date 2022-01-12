\version "2.22.1"
\include "dblbass.ly"

\score {
  \new Staff \with {midiInstrument = "contrabass"} {
    \tempo 4=120
    \clef "bass"
    \time 2/2
    \key g \major
    \new Voice = "bass" { \dbl }
  }

  \layout {}
  \midi {}
}
