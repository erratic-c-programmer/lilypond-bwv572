\version "2.22.1"
\include "violin2.ly"
\header {
  title = "Piéce d'orgue"
  composer = "J. S. Bach"
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
    \new Voice = "vtwo" { \vtwo }
  }

  \layout {}
  \midi {}
}
