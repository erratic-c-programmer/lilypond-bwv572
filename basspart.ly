\version "2.22.1"
\include "dblbass.ly"

\header {
  title = "Piéce d'orgue"
  composer = "J. S. Bach"
}

\score {
  \header {
    piece = "Gravement"
  }
  \new Staff \with {midiInstrument = "contrabass"} {
    \tempo 4=120
    \clef "bass"
    \time 2/2
    \key g \major
    \new Voice = "bass" { \dbl }
  }

  \layout {}
}

\score {
  <<
    \new Staff \with {midiInstrument = "contrabass"} {
      \tempo 4=120
      \clef "bass"
      \time 2/2
      \key g \major
      \new Voice { \dbl }
    }
    \new Staff \with {midiInstrument = "contrabass"} {
      \tempo 4=120
      \clef "bass"
      \time 2/2
      \key g \major
      \new Voice { \dbl }
    }
    \new Staff \with {midiInstrument = "contrabass"} {
      \tempo 4=120
      \clef "bass"
      \time 2/2
      \key g \major
      \new Voice { \dbl }
    }
    \new Staff \with {midiInstrument = "contrabass"} {
      \tempo 4=120
      \clef "bass"
      \time 2/2
      \key g \major
      \new Voice { \dbl }
    }
  >>

  \midi {}
}
