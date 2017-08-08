%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% (c) 2017 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\version "2.18.0"

Viola = {
	\relative c' {
% 		\clef treble
		\clef alto
		\key b \major \time 4/4 \tempoDaPacem
		\tuplet 3/2 8 { f16\fE d b f'[ d b] b' f d b'[ f d] f d b f'[ d b] as' f b, as'[ f b,]
		g' es b g'[ es b] d b d f[ d f] b f d f[ d b] as' f b, as'[ f b,]
		g' es b g'[ es b] f' d f f[ d f] d b f' b[ f d] c' a f c'[ a f]
		d' b f d'[ b f] d' b f d'[ b f] b f d b'[ f d] c f c c[ f c]
		d b f f'[ d b] b' f d f[ d b] } b'8 b,16 c d8 b %5
		c8 c'16 d c8 b a f b b,
		es c a c \tuplet 3/2 8 { d16 b d d[ b d] f d f f[ d f]
		c es g c,[ es g] c, es g c,[ es g] c, f a, c[ f a,] f b d f,[ b d]
		es[ c g] es'[ c g] c f a c,[ f a] } \tempoDaPacemB b8 c d b
		es c f f, b c d b %10
		f es d b es c f f,
		b' a b g fis e d fis
		g f es c d c d d'
		g,2 fis4 g
		a4. g8 g a b g %15
		f! es d b es c f f,
		b' a b g fis e d fis
		g g, es' c d c d d'
		g, a b g d' c b g
		c a d d, g a b g %20
		c b a f b g c c,
		\tempoDaPacemC \tuplet 3/2 8 { a'16 f a c[ a c] f c a f'[ c a] c a f c'[ a f] es' c f, es'[ c f,]
		d' b f d'[ b f] a f a c[ a c] f c a c[ a f] es' c a es'[ c a]
		d b f d'[ b f] c' a c c[ a c] a f a c[ a f] c e g c,[ e g]
		a c a a[ c a] a c a a[ c a] f c f f[ c f] e? g b e,?[ g b] %25
		a f c a'[ f c] a' f c a'[ f c] a' f a a[ f a] a f a a[ f a]
		b d, g b[ d, g] b d, g b[ d, g] b c, g' b[ c, g'] a c a a[ c a]
		g d g g[ d g] g e g g[ e g] f a c f,[ a c] a f a c[ a f]
		g d g g[ d g] d b g d'[ b g] c g' b g[ b g] f a c f,[ a c]
		b g d b'[ g d] c e g c,[ e g] } \tempoDaPacemD f8-! r c' c, %30
		d g16 f e8 g a f16 g a8 f
		c' b a f b g c c,
		f r a a, a-\critnote e'?16 d cis8 g'
		f d b' g a g a a,
		d'2-\tenuto cis4 d %35
		e?4. d8 d4 d,8 f
		g4 c8 c, d g16 f e8 c'
		a f a a, cis e?16 d cis8 g'^\critnote
		f16 a a a d, b' b b a d d d a cis cis cis
		d2 cis4 d %40
		e4. d8 d2
		h4 c d4. c8
		c2 a4 b
		c4. b8 b2
		a b4 c %45
		a4.\trill g8 g a b g
		d c b g c a d a
		b g b g f es' d b
		es c c c b c d b
		f' es d b es c f f, %50
		b c d b c c, c' b
		a f b b' es,16 c' c c c c c c
		b f b c d8 b c c, c' b
		a f b b, es4 f
		b8 a g f16 es d8 d es es %55
		es es es es f f f f
		g g es es f f f f
		b b b b es, es es es
		b' f b, g' es4 f
		b16 b a a g g f es d8 d es es %60
		es es es es f f f f
		g g es es f f f f
		b b b b es, es es es
		d16 f f f f f g g f b b b a c c c
		d4\fermata \tempoDaPacemE b b2~ %65
		b8 b, b b b b b b
		g' g, g g g g g g
		es'' es, es es e e e e
		f f f f f f f f
		b b b b ges? ges ges ges %70
		f f f f f f f f \noBreak
		a2 r \bar "||"
		\tempoQuia b,4 d es f
		r8 b, b' b a16 b a b g a g a
		g4-! a-! r8 b b b %75
		a16 g f g a b a b g8 g, r c
		f f, r f' f,4 r8 c'
		f f16 g a g a g a g f g a b g b
		a f a b c8 a b2~
		b4 a8 g f f f f %80
		e4 r8 g a4 r8 f
		f4 r8 g g4 r8 g
		a f d g f4 e8 g
		a f r4 r2
		r8 a f f e e16 e d4~ %85
		d8 b' c c, a' f r4
		r8 g g g f16 es d es f g f g
		es8 c es16 d es d c h c h c8 g
		es c r4 c'16 h c h c h c h
		c g c d e8 c f4 r8 as %90
		d,4 r c'16 c, es c c' c, as' f
		d4 r c'16 c, es c c' c, es c
		f f, as f f' f, as f g' g, h g g' g, h g
		c c' c c c, c' c c g4 g,
		c r r2 %95
		r8 c c' c b b16 b g4
		r4 as16 f f f g f es f g f g as
		b8 d,16 es f es f g g,8 g' c, a'
		b16 f f f f f f f f4 r8 c'
		b b16 c d c d c b a b a b8 a %100
		r f f16 f f f g g es es c8-! f-!
		r b, b' b a a16 a g8 c
		es, c' c c d16 c b c d c d es
		f8 f,16 g a g a b g8 g, r g'
		f f16 g a g a g f e f e f8 c %105
		a f'16 g a g a g f e f e f8 c
		a f r4 \grace { b32[-! c-! d-! es-! f-! g-! a-!] } b2~
		b4 a8 g f c' r b
		c16 c, e c c' c, e c f4 r8 b-\critnote
		es16 es, g es es' es, g es f' f, a f f' f, a f %110
		b4 es, f f,
		b'16 b, d b b' b, d b f'4 r8 f
		b16 b, d b b' b, d b f'4 r8 f
		b16 b, d b b' b, d b es2
		f4 f, b es %115
		f16 f, a f f' f, a f b' b, d b b' b, d b
		f' f, a f f' f, a f b' b, d b b' b, d b
		f' f, a f f' f, a f b d d d es c c c
		b d d d es c c c b d d d es c c c
		b4-! r r2 \bar "|." %120 finis
	}
}