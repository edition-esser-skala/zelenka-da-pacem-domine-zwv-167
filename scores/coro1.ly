\version "2.22.0"

\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "Da pacem, Domine"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Soprano"
            \new Voice = "Soprano" { \dynamicUp \SopranoANotes }
          }
          \new Lyrics \lyricsto Soprano \SopranoALyrics

          \new Staff {
            \set Staff.instrumentName = "Alto"
            \new Voice = "Alto" { \dynamicUp \AltoANotes }
          }
          \new Lyrics \lyricsto Alto \AltoALyrics

          \new Staff {
            \set Staff.instrumentName = "Tenore"
            \new Voice = "Tenore" { \dynamicUp \TenoreANotes }
          }
          \new Lyrics \lyricsto Tenore \TenoreALyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \BassoANotes }
          }
          \new Lyrics \lyricsto Basso \BassoALyrics
        >>
        \new Staff {
          \set Staff.instrumentName = "Organo"
          \Organo
        }
        \new FiguredBass { \BassFigures }
      >>
    }
  }
}
