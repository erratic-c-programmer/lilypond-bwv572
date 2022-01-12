\version "2.22.1"

\include "violin1.ly"
\include "violin2.ly"
\include "viola.ly"
\include "cello.ly"
\include "dblbass.ly"

\header {
  title = "Piéce d'orgue"
  composer = "J. S. Bach"
}

\score {
  \header {
    piece = "Gravement"
  }
  <<
    \new Staff \with {midiInstrument = "violin"} {
      \clef "treble"
      \time 2/2
      \key g \major
      \new Voice = "v1" { \vone }
    }
    \new Staff \with {midiInstrument = "violin"} {
      \clef "treble"
      \time 2/2
      \key g \major
      \new Voice = "v2" { \vtwo }
    }
    \new Staff \with {midiInstrument = "viola"} {
      \clef "alto"
      \time 2/2
      \key g \major
      \new Voice = "vla" { \vla }
    }
    \new Staff \with {midiInstrument = "cello"} {
      \clef "bass"
      \time 2/2
      \key g \major
      \new Voice = "vc" { \cello }
    }
    \new Staff \with {midiInstrument = "contrabass"} {
      \clef "bass"
      \time 2/2
      \key g \major
      \new Voice = "cb" { \dbl }
    }
  >>

  \layout {}
}

\score {
  <<
    \new Staff \with {midiInstrument = "violin"} {
      \tempo 4=120
      \clef "treble"
      \time 2/2
      \key g \major
      \vone
    }
    \new Staff \with {midiInstrument = "violin"} {
      \tempo 4=120
      \clef "treble"
      \time 2/2
      \key g \major
      \vtwo
    }

    % hacks to make vla, cello and cb louder in midi :p
    % (to compensate for the dynamic disparity in my
    % soundfont)

    \new Staff \with {midiInstrument = "viola"} {
      \tempo 4=120
      \clef "alto"
      \time 2/2
      \key g \major
      \vla
    }
    \new Staff \with {midiInstrument = "viola"} {
      \tempo 4=120
      \clef "alto"
      \time 2/2
      \key g \major
      \vla
    }

    \new Staff \with {midiInstrument = "cello"} {
      \tempo 4=120
      \clef "bass"
      \time 2/2
      \key g \major
      \cello
    }
    \new Staff \with {midiInstrument = "cello"} {
      \tempo 4=120
      \clef "bass"
      \time 2/2
      \key g \major
      \cello
    }

    \new Staff \with {midiInstrument = "contrabass"} {
      \tempo 4=120
      \clef "bass"
      \time 2/2
      \key g \major
      \dbl
    }
    \new Staff \with {midiInstrument = "contrabass"} {
      \tempo 4=120
      \clef "bass"
      \time 2/2
      \key g \major
      \dbl
    }
    \new Staff \with {midiInstrument = "contrabass"} {
      \tempo 4=120
      \clef "bass"
      \time 2/2
      \key g \major
      \dbl
    }
    \new Staff \with {midiInstrument = "contrabass"} {
      \tempo 4=120
      \clef "bass"
      \time 2/2
      \key g \major
      \dbl
    }
  >>

  \midi {}
}
