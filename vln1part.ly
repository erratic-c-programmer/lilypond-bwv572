\version "2.22.1"
\include "violin1.ly"

\header {
  title = "Piéce d'orgue"
  composer = "J. S. Bach"
  arranger = "Isaac"
}

\score {
  \header {
    piece = "Gravement"
  }
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
