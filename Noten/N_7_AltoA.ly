%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% (c) 2017 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\version "2.18.0"

AltoIncipit = \markup {
	"Alto" \hspace #-16 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef alto s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

AltoANotes = {
	\clef treble
	\key b \major \time 4/4 \autoBeamOff \tempoDaPacem
	\relative c' {
		r4 \mvTr f\fE^\tuttiE f( as
		g) f r2
		r4 f f a!
		f8. f16 f4 f r
		R1 %5
		c4 g'4. f8 f8. f16
		g8 g f4 f r
		R1
		<< \oneVoice R1 \\ { s2 \tempoDaPacemB } >>
		r2 r4 f8 es16([ d)] %10
		c8 c r b'16 b b8 es, f4
		f r r a8 fis
		d d g es d es d4
		d g fis g
		a8. a16 a4 b2 %15
		a4 b c4. b8
		b2 a
		b4 c a r
		g2 fis4 g
		a4. g8 g2 %20
		R1
		\tempoDaPacemC a2 a(
		b4) a r2
		r4 f a g
		a8. a16 a4 a r %25
		r2 r4 c,
		b'2~ b4 a8 a
		g g g8. g16 f4 r
		R1
		r2 \tempoDaPacemD r4 c'8 c, %30
		d([ g16 f] e8) g a f r4
		g8. g16 a8 a d,4 e
		r a8 a, a([ e'16 d] cis8) g'^\critnote
		f d r b'16 b a8 b a4
		a r r2 %35
		r f
		e4 f g4. f8
		f2 e
		f4 g e4. d8
		d4 r r a'8 a, %40
		h([ e?16 d] cis8) g' f d r4
		R1
		c'2 a4 b
		c4. b8 b2
		a b4 c %45
		a4. g8 g2
		R1*2
		r2 r4 f8 es16([ d)]
		c8 c r b'16 a g8 es f4 %50
		f r r2
		R1
		r2 r4 g
		g16([ f)] f8 f8. f16 g8 g f4
		f r8 g f4 r8 g %55
		g4 r8 g f4 r8 a
		g g r g f2~
		f4 f g2
		r8 f f es g4( f8.) f16
		f8 d g4( f8[ d b b']~ %60
		b[^\critnote g] es2 d8[ c])
		b4 r8 g' c,([ a] c4~)
		c b g'2
		r8 a b g f4. f8
		f4\fermata \tempoDaPacemE b b2~ %65
		b1~
		\once \tieDashed b~
		b4 b b4. b8
		b4 a8 g f2~
		f4 f e2( %70
		f) \once \tieDashed f~
		f r \bar "||"
	}
	\relative c' {
		\tempoQuia r4 b'2 a8. a16
		b8 f d f c c16 c es4~
		es8 d c8. c16 b4 r %75
		R1
		r4 r8 c f f16 g a([ g a g]
		f[ e f e] f8) f16 f f8 f r4
		a2~ a4 g8 f
		e e e4 f f %80
		f4. e8 f4 r
		r2 r8 g e g
		a a16 a d,4 c r
		r2 r8 g' g g
		a16([ g f g] a[ g a b] c8) c, r f %85
		d d16 d d8([ c)] c c f, c'
		c4 r r2
		r8 g' c g16 g g8 es! g16 g h h
		c8 c, r4 r2
		r4 g'2 f8 es %90
		d d r4 es8 es as4~
		as g8. g16 g4 r
		R1
		r8 g as f d8. d16 d8 g
		es4 c'2\ff h8. h16 %95
		c8 g es g d d16 d r4
		R1*2
		r2 r8 f b f16 f
		f8 d f16 f f f b8 b, r4 %100
		r b'2 a8. a16
		b8 f d f c8 c16 c es4~
		es8 d c8. c16 b4 r
		R1
		r4 r8 c f f16 g a([ g a g] %105
		f[ e f e] f8) f16 f f8 f r4
		a2~ a4 g8 f
		e e e4 f f~
		f e8. e16 f4 r
		r8 es g es c8. c16 c8 f %110
		d4 r r f8 f
		f4 f8 f f4. f8
		f4 r r2
		f2~ f4 es8 d
		c c r4 r g' %115
		f4. f8 f4 f
		f4. f8 f4 r8 r16 f
		f4. f8 f4 g8 f
		f4( g8) f f4 g8 f
		f4-! r r2 \bar "|." %120 FINIS
	}
}

AltoALyrics = \lyricmode {
	Da pa --
	cem,
	da pa -- cem,
	Do -- mi -- ne, da,
	%5
	da pa -- cem, Do -- mi --
	ne, da pa -- cem,
	
	in di -- %10
	e -- bus, in di -- e -- bus no --
	stris, in di --
	e -- bus, in di -- e -- bus no --
	stris. Da pa -- cem,
	Do -- mi -- ne, da %15
	pa -- cem, Do -- mi --
	ne in
	di -- e -- bus,
	da pa -- cem,
	Do -- mi -- ne. %20
	
	[Da pa --
	cem,
	da pa -- cem,
	Do -- mi -- ne,] da, %25
	da
	pa -- cem, da
	pa -- cem, Do -- mi -- ne,
	
	in di -- %30
	e -- bus no -- stris,
	in di -- e -- bus no -- stris,
	in di -- e -- bus
	no -- stris, in di -- e -- bus no --
	stris. %35
	Da
	pa -- cem, Do -- mi --
	ne, in
	di -- e -- bus no --
	stris, in di -- %40
	e -- bus no -- stris.
	
	Da pa -- cem,
	Do -- mi -- ne,
	in di -- e -- %45
	bus no -- stris,
	
	in di -- %49
	e -- bus, in di -- e -- bus no -- %50
	stris.
	
	Da
	pa -- cem, Do -- mi -- ne, da pa --
	cem, da pa -- _ %55
	_ _ _ _
	_ cem, da pa --
	cem, da,
	da pa -- cem, Do -- mi --
	ne, da pa -- %60
	
	cem, da pa --
	cem, da,
	da pa -- cem, Do -- mi --
	ne. Da pa -- %65
	
	cem, Do -- mi -- %68
	ne, in di -- e --
	bus no -- %70
	stris. __
	
	Qui -- a non
	est, non, non est a -- li -- us, non __
	est a -- li -- us, %75
	
	qui pu -- gnet, qui bel --
	let pro no -- bis,
	ni -- si tu
	De -- us no -- ster o -- %80
	mni -- pot -- ens,
	non, non est
	a -- li -- us, non est,
	qui pu -- gnet,
	bel -- let, qui %85
	bel -- let pro no -- bis, non, non, non
	est,
	qui pu -- gnet, qui bel -- let, pu -- gnet, pu -- gnet,
	bel -- let,
	ni -- si tu %90
	De -- us, De -- us o --
	mni -- pot -- ens,
	
	non, non est a -- li -- us, non
	est, qui -- a non %95
	est, non, non est a -- li -- us,
	
	qui pu -- gnet, qui %99
	bel -- let, pu -- gnet, pu -- gnet, bel -- let, %100
	qui -- a non
	est, non, non est a -- li -- us, non __
	est a -- li -- us,
	
	qui pu -- gnet, qui bel -- %105
	let pro no -- bis,
	ni -- si tu
	De -- us no -- ster o --
	mni -- pot -- ens,
	non, non est a -- li -- us, non %110
	est, De -- us
	no -- ster o -- mni -- pot --
	ens,
	ni -- si tu
	De -- us o -- %115
	mni -- pot -- ens, o --
	mni -- pot -- ens, o --
	mni -- pot -- ens, De -- us
	no -- ster o -- mni -- pot --
	ens. %120 FINIS
}

% Quia non est alius
% qui pugnet/bellet pro nobis,
% nisi tu Deus noster/omnipotens.