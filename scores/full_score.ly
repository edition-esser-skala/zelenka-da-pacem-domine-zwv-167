\version "2.22.0"

\include "../definitions.ly"
\include "score_settings/full-score.ly"

\paper {
  top-system-spacing.basic-distance = #15
  top-system-spacing.minimum-distance = #15
  top-markup-spacing.basic-distance = #5
  top-markup-spacing.minimum-distance = #5
  markup-system-spacing.basic-distance = #10
  markup-system-spacing.minimum-distance = #10
}

\book {
  \bookpart {
    \section "Da pacem, Domine"
    \addTocEntry
    \paper { indent = 3\cm }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Oboe"
            \new Staff {
              \set Staff.instrumentName = "I"
              \OboeI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \OboeII
            }
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \ViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \ViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Viola"
            \Viola
          }
        >>
        \new ChoirStaff <<
          \set ChoirStaff.instrumentName = \markup { \rotate #90 { "C  O  R  O     P  R  I  M  O" } \hspace #15 }
          \new Staff {
            \incipitSoprano
            \new Voice = "SopranoA" { \dynamicUp \SopranoANotes }
          }
          \new Lyrics \lyricsto SopranoA \SopranoALyrics

          \new Staff {
            \incipitAlto
            \new Voice = "AltoA" { \dynamicUp \AltoANotes }
          }
          \new Lyrics \lyricsto AltoA \AltoALyrics

          \new Staff {
            \incipitTenore
            \new Voice = "TenoreA" { \dynamicUp \TenoreANotes }
          }
          \new Lyrics \lyricsto TenoreA \TenoreALyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "BassoA" { \dynamicUp \BassoANotes }
          }
          \new Lyrics \lyricsto BassoA \BassoALyrics
        >>
        \new ChoirStaff <<
          \set ChoirStaff.instrumentName = \markup { \rotate #90 { "C  O  R  O     S  E  C  O  N  D  O" } \hspace #15 }
          \new Staff {
            \incipitSoprano
            \new Voice = "SopranoB" { \dynamicUp \SopranoBNotes }
          }
          \new Lyrics \lyricsto SopranoB \SopranoBLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "AltoB" { \dynamicUp \AltoBNotes }
          }
          \new Lyrics \lyricsto AltoB \AltoBLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "TenoreB" { \dynamicUp \TenoreBNotes }
          }
          \new Lyrics \lyricsto TenoreB \TenoreBLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "BassoB" { \dynamicUp \BassoBNotes }
          }
          \new Lyrics \lyricsto BassoB \BassoBLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \Organo
          }
        >>
        \new FiguredBass { \BassFigures }
      >>
      \layout { \context { \Score \override SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/8) } }
      \midi { \tempo 4 = 80 }
    }
  }
}
