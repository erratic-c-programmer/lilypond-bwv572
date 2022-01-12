\version "2.22.1"
\include "cello.ly"

\score {
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
