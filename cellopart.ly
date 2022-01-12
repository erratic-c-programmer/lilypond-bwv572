\version "2.22.1"
\include "cello.ly"

\header {
  title = "Piéce d'orgue"
  composer = "J. S. Bach"
}

\score {
  \header {
    piece = "Gravement"
  }
  \new Staff \with {midiInstrument = "cello"} {
    \tempo 4=120
    \clef "bass"
    \time 2/2
    \key g \major
    \new Voice = "cello0" { \cello }
  }

  \layout {}
}

\score {
  <<
    \new Staff \with {midiInstrument = "cello"} {
      \tempo 4=120
      \clef "bass"
      \time 2/2
      \key g \major

      \new Voice { \cello }
    }
    \new Staff \with {midiInstrument = "cello"} {
      \tempo 4=120
      \clef "bass"
      \time 2/2
      \key g \major

      \new Voice { \cello }
    }
  >>

  \midi {}
}
