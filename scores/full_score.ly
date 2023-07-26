\version "2.24.0"

\include "../definitions.ly"
\include "score_settings/full-score.ly"

\paper {
  system-system-spacing.basic-distance = #30
  system-system-spacing.minimum-distance = #30
  % systems-per-page = #2
}

\book {
  \bookpart {
    \section "Regina cœli"
    % \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \ReginaViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \ReginaViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Viola"
            \ReginaViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipit "Soprano" "soprano" #-18.0 #-2.8
            \new Voice = "Soprano" { \dynamicUp \ReginaSoprano }
          }
          \new Lyrics \lyricsto Soprano \ReginaSopranoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \ReginaOrgano
          }
        >>
        \new FiguredBass { \ReginaBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
}
