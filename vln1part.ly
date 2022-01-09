\include "violin1.ly"

\score {
  \new Staff \with {midiInstrument = "violin"} {
    \tempo 4=120
    \clef "treble"
    \time 2/2
    \key g \major
    \new Voice = "vone" { \vone }
  }

  \layout {}
  \midi {}
}
