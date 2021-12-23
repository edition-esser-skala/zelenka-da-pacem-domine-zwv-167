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
            \new Voice = "Soprano" { \dynamicUp \SopranoBNotes }
          }
          \new Lyrics \lyricsto Soprano \SopranoBLyrics

          \new Staff {
            \set Staff.instrumentName = "Alto"
            \new Voice = "Alto" { \dynamicUp \AltoBNotes }
          }
          \new Lyrics \lyricsto Alto \AltoBLyrics

          \new Staff {
            \set Staff.instrumentName = "Tenore"
            \new Voice = "Tenore" { \dynamicUp \TenoreBNotes }
          }
          \new Lyrics \lyricsto Tenore \TenoreBLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \BassoBNotes }
          }
          \new Lyrics \lyricsto Basso \BassoBLyrics
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
