%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% (c) 2017 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\version "2.18.0"

#(set-global-staff-size 14.14)

\layout {
	\context {
		\Lyrics
		\override LyricText.font-size = #-1
	}
}

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
		\paper { systems-per-page = #1 }
		\score {
			<<
				\new StaffGroup {
					\new GrandStaff <<
						\new Staff {
							\set Staff.instrumentName = "Oboe I"
							\OboeI
						}
						\new Staff {
							\set Staff.instrumentName = "Oboe II"
							\OboeII
						}
					>>
				}
				\new StaffGroup <<
					\new GrandStaff \with {
						\override StaffGrouper.staffgroup-staff-spacing.basic-distance = #9
					} <<
						\new Staff {
							\set Staff.instrumentName = "Violino I"
							\ViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "Violino II"
							\ViolinoII
						}
					>>
					\new Staff {
						\set Staff.instrumentName = "Viola"
						\Viola
					}
				>>
				\new ChoirStaff \with {
				} <<
					\set ChoirStaff.instrumentName = \markup { \rotate #90 { "C  O  R  O     P  R  I  M  O" } \hspace #15 }
					\new Staff {
						\set Staff.instrumentName = \SopranoIncipit
						\override Staff.InstrumentName.self-alignment-Y = ##f
						\override Staff.InstrumentName.self-alignment-X = #RIGHT
						\new Voice = "SopranoA" { \dynamicUp \SopranoANotes }
					}
					\new Lyrics \lyricsto SopranoA \SopranoALyrics
					
					\new Staff {
						\set Staff.instrumentName = \AltoIncipit
						\override Staff.InstrumentName.self-alignment-Y = ##f
						\override Staff.InstrumentName.self-alignment-X = #RIGHT
						\new Voice = "AltoA" { \dynamicUp \AltoANotes }
					}
					\new Lyrics \lyricsto AltoA \AltoALyrics
					
					\new Staff {
						\set Staff.instrumentName = \TenoreIncipit
						\override Staff.InstrumentName.self-alignment-Y = ##f
						\override Staff.InstrumentName.self-alignment-X = #RIGHT
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
						\set Staff.instrumentName = \SopranoIncipit
						\override Staff.InstrumentName.self-alignment-Y = ##f
						\override Staff.InstrumentName.self-alignment-X = #RIGHT
						\new Voice = "SopranoB" { \dynamicUp \SopranoBNotes }
					}
					\new Lyrics \lyricsto SopranoB \SopranoBLyrics
					
					\new Staff {
						\set Staff.instrumentName = \AltoIncipit
						\override Staff.InstrumentName.self-alignment-Y = ##f
						\override Staff.InstrumentName.self-alignment-X = #RIGHT
						\new Voice = "AltoB" { \dynamicUp \AltoBNotes }
					}
					\new Lyrics \lyricsto AltoB \AltoBLyrics
					
					\new Staff {
						\set Staff.instrumentName = \TenoreIncipit
						\override Staff.InstrumentName.self-alignment-Y = ##f
						\override Staff.InstrumentName.self-alignment-X = #RIGHT
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
						\set Staff.instrumentName = "Bassi ed Organo"
						\BassiOrgano
					}
				>>
				\new FiguredBass { \BassFigures }
			>>
% 			\midi { }
		}
	}
}