\version "2.22.1"
\include "violin2.ly"

\score {
  \new Staff \with {midiInstrument = "violin"} {
    \tempo 4=120
    \clef "treble"
    \time 2/2
    \key g \major
    \new Voice = "vtwo" { \vtwo }
  }

  \layout {}
  \midi {}
}
