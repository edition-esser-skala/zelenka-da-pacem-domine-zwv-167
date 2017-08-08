%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% (c) 2017 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\version "2.18.0"

\paper {
	indent = 2\cm
	system-separator-markup = ##f
}

\layout {
	\context {
		\Lyrics
		\override LyricText.font-size = #-.5
	}
}

#(set-global-staff-size 15.87)

\book {
	\bookpart {
		\header {
			title = \markup {
				\medium \center-column {
					\normal-text \larger \larger \line { Da Pacem, Domine }
					\smaller \smaller \smaller \line { ZWV 167 }
				}
			}
			subtitle = \markup { \vspace #3 \normal-text \larger \larger " " }
			composer = \markup { \larger "Dresden, 1740" }
		}
		\paper { systems-per-page = #2 }
		\score {
			<<
				\new ChoirStaff \with {
				} <<
					\set ChoirStaff.instrumentName = \markup { \rotate #90 { "C  O  R  O     P  R  I  M  O" } \hspace #15 }
					\new Staff {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "SopranoA" { \dynamicUp \SopranoANotes }
					}
					\new Lyrics \lyricsto SopranoA \SopranoALyrics
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "AltoA" { \dynamicUp \AltoANotes }
					}
					\new Lyrics \lyricsto AltoA \AltoALyrics
					
					\new Staff {
						\set Staff.instrumentName = "Tenore"
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
						\set Staff.instrumentName = "Soprano"
						\new Voice = "SopranoB" { \dynamicUp \SopranoBNotes }
					}
					\new Lyrics \lyricsto SopranoB \SopranoBLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "AltoB" { \dynamicUp \AltoBNotes }
					}
					\new Lyrics \lyricsto AltoB \AltoBLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "TenoreB" { \dynamicUp \TenoreBNotes }
					}
					\new Lyrics \lyricsto TenoreB \TenoreBLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "BassoB" { \dynamicUp \BassoBNotes }
					}
					\new Lyrics \lyricsto BassoB \BassoBLyrics
				>>
			>>
		}
	}
}