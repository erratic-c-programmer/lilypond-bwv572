\include "viola.ly"

\score {
  \new Staff \with {midiInstrument = "viola"} {
    \tempo 4=120
    \clef "alto"
    \time 2/2
    \key g \major
    \new Voice = "vla" { \vla }
  }

  \layout {}
  \midi {}
}
