%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% (c) 2017 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\version "2.18.0"

OboeI = {
	\relative c' {
		\clef treble
		\key b \major \time 4/4 \tempoDaPacem
		d'8\fE d d d d d d d
		es es d d d d d d
		es es d d d4 r
		\tuplet 3/2 8 { d16 b f d'[ b f] f' d b f'[ d b] d b f d'[ b f] c' a f c'[ a f]
		b f d d'[ b f] f' d b b'[ f d] } b4 r %5
		R1
		r2 \tuplet 3/2 8 { b16 d f b,[ d f] d f b d,[ f b]
		es, g c es,[ g c] es, g c es,[ g c] es, c f es[ c f] d b f' d[ b f']
		g es c g'[ es c] a' es c a'[ es c] } \tempoDaPacemB d8-!-\markup { \anmerkung "staccato" } r f f,
		g c16 b a8 es' d16 b d es f8 es16 d %10
		c f, f f f f f f g es es es c8 a'
		b16 d a d g, d' d, d' fis,8 e d fis
		g4 r r2
		g2 fis4 g
		a4. g8 g16 d' d d d, d' d d %15
		a c c c f8 f, g c16 b a8 es'
		d16 f f f d b' b b d, a' a a fis c' c c
		b g, g g g' g, g g fis d' d d a fis' fis fis
		g2\f fis4 g
		a4. g8 g2 %20
		r4 c,8 c, d g16 f e8 b'
		\tempoDaPacemC \tuplet 3/2 8 { a16 f a c[ a c] f c a f'[ c a] c a f c'[ a f] es' c a es'[ c a]
		d b f d'[ b f] a f a c[ a c] f c a c[ a f] es' c a es'[ c a]
		d b f d'[ b f] c' a c c[ a c] a f c' f[ c a] g' e c g'[ e c]
		a' f c a'[ f c] c' a f c'[ a f] a f c a'[ f c] g' b, e g[ b, e] %25
		f c a f'[ c a] f' c a f'[ c a] f a c f[^\critnote a f] c' a f c'[ a f]
		d^\critnote g b d,[ g b] d, g b d,[ g b] c, g' b c,[ g' b] c, f a c,[ f a]
		d, f b d,[ f b] e, g c e,[ g c] } a4 r
		R1
		<< \oneVoice R1 \\ { s2 \tempoDaPacemD s } >> %30
		r2 f-\markup { \anmerkung "sostenuto e forte" }
		e4 f g4. f8
		f2 e
		f4 g e4. d8
		d16 d, f g a8 g16 f e a a a d, a' a a %35
		b e? e e g, cis cis cis f2
		e4 f g4. f8
		f2 e
		f4 g e4. d8
		d2 r4 a'8 a, %40
		h e?16 d cis8 g'^\critnote f d r4
		r g8 g, as d16 c h8 g'
		es c r4 r f8 f,
		g c16 b a8 f' d[ b] d-\critnote d,
		fis a16 g fis8 d' b16 d d d g, g' g g %45
		d a' a a a,8 fis' g16 g, b c d d c b
		a8 d, r16 d' d d es d c b a8 fis'
		g g, r4 r f'8 f,
		g c16 b a8 f' d16 f f f b b, b b
		a c c c b^\critnote b b b b8 es f, a %50
		b16 f' f f f f f f es es es es es es es es
		es es es es d b' b b b b b b a a a a
		b d d d d d d d d d d d c c c c
		c c c c c^\critnote c b b g f es d c8.\trill c16
		d8 f b,4~ b16 a b a b a b a %55
		b2~ b16 a b a b a b a
		b4. \once \tieDashed c8~ c16 b c b c b c es
		d c d c d c d f es d es d es d es g
		f8 es d es c4.\trill b8
		b4 r r8 f' g4~ %60
		g8 f] g2 f4
		r8 d es4. c8 es4
		d r r c
		r8 c d c b4 a8. a16
		b4\fermata \tempoDaPacemE d d2~ %65
		d1~
		\once \tieDashed d~
		d4 c c4. c8
		\tuplet 3/2 8 { b16^\critnote f c' b[ f c'] a f c' a[ f c'] f, a c f[ a c] a f c des[ f des]
		des f des des[ f des] des f des des[ f des] b e e b[ e e] b e e b[ e e] %70
		f des b f'[ des b] a c f a,[ c f] a, f a a[ f a] c a c c[ a c] }
		f2 r \bar "||"
		\tempoQuia r2 r8 c-! c-! c-!
		d16 c b c d c d es f8-! f,-! r b~
		b a16 g f g f es d8-\critnote r r4 %75
		r8 c' c c b16 a g a b a b c
		a8 c f c16 c a8 f c'16 c e e
		f8 c a f r4 r8 c'
		a'2~ a4 g8 f
		e16 c, e c c' c, e c f4 r8 b %80
		c16 c, e c c' c, e c f4 r8 f
		b4 r r2
		R1
		r4 f'2 e8. e16
		f8 c a c g16 c, g' a b4~ %85
		b16 g' g g g, e' e e f f, a b c8 b16 a
		g8 c, r4 r2
		r8 g'' c g16 f es8 c g'16 g h h
		c8 c, r g c c16 d es d es d
		c h c h c g as b as8 f f'4~ %90
		f4 es8 d c c, as'16 as' as as
		as f f f d g g g es8 c es4~
		es d8 c h16 g h g g' g, h g
		c8 c, r4 r2
		R1*6 %100
		r2 r8 c' c c
		d16 c b c d c d es f8 f, r b16 a
		g8 g' a, f' d4 r
		r8 c' c c b16 a g a b a b c
		a8 c, f c16 c a8 f c'16 c e e %105
		f8 f,16 g a g a g f e f e f8 g
		\grace { a32[-! b-! c-! d-! es-! f-! g-!] } a2~ a4 g8 f
		e16 c e c c' c, e c f8 f, r4
		c'16 c, e c c' c, e c f8 c r4
		\grace { es32[( f g a b c d es f]) } g2~ g4 f8 es %110
		d-! f-! g es16 d c f, a f f' f, a f
		b4-\critnote b8 b es,4 r8 es'
		d16 b d b b' b, d b f'8 f, r es'
		d16 b d b b' b, d b \grace { g32[-! a-! b-! c-! d-! es-! f-!] } g2~
		g4 f8 es d16 f f f g c, c c %115
		c' c, c c a' es es es d4 r
		f,16 a c f f, a c f b b, d b b' b, d b
		f a c f f, a c f d f f f c es es es
		d f f f c es es es d f f f c es es es
		d4-! r r2 \bar "|." %120 finis
	}
}