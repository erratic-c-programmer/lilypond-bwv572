\version "2.22.1"
\include "viola.ly"

\score {
  \new Staff \with {midiInstrument = "viola"} {
    \tempo 4=120
    \clef "alto"
    \time 2/2
    \key g \major
    \new Voice = "vla0" { \vla }
  }

  \layout {}
}

\score {
  <<
    \new Staff \with {midiInstrument = "viola"} {
      \tempo 4=120
      \clef "alto"
      \time 2/2
      \key g \major
      \new Voice { \vla }
    }

    \new Staff \with {midiInstrument = "viola"} {
      \tempo 4=120
      \clef "alto"
      \time 2/2
      \key g \major
      \new Voice { \vla }
    }
  >>

  \midi {}
}
