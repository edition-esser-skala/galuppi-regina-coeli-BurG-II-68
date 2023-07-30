\version "2.24.0"

\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "Regina cœli"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
      indent = 2\cm
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Soprano"
            \new Voice = "Soprano" { \dynamicUp \ReginaSoprano }
          }
          \new Lyrics \lyricsto Soprano \ReginaSopranoLyrics
        >>
        \new Staff {
          \set Staff.instrumentName = "Organo"
          \ReginaOrgano
        }
        \new FiguredBass { \ReginaBassFigures }
      >>
    }
  }
}
