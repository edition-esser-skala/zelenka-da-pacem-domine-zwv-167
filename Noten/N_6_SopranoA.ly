%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% (c) 2017 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\version "2.18.0"

SopranoIncipit = \markup {
	"Soprano" \hspace #-18.3 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef soprano s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

SopranoANotes = {
	\clef treble
	\key b \major \time 4/4 \autoBeamOff \tempoDaPacem
	\relative c' {
		r4 \mvTr d'\fE^\tuttiE d2(
		es4) d r2
		r4 d d c
		d8. d16 d4 d r
		r f, d'2~ %5
		d4 c8 c c4( b~)
		b8 g a8. a16 b4 r
		R1
		r2 \tempoDaPacemB r4 f'8 f,
		g([ c16 b] a8) es' d b r g16 b %10
		c8 c d4 g, r
		r4 d'8 d, fis^\critnote d16 d fis8 a
		b g g g fis g g([ fis)]
		g4 r r2
		r b %15
		a4 b c4. b8
		b2 a
		b4 c a4. g8
		g4 r r d'8 d,
		e([ a16 g] fis8) c' b g r4 %20
		R1
		\tempoDaPacemC c2 c(
		d4) c r2
		r4 c c e
		f8. f16 f4 c r %25
		R1
		r4 d d16([ c)] c8 c8. c16
		d8 d c4 c r
		R1
		<< \oneVoice R1 \\ { s2 \tempoDaPacemD s } >> %30
		r2 f
		e4 f g4. f8
		f2 e
		f4 g e4. d8
		d2 r %35
		r f
		e4 f g4. f8
		f2 e
		f4 g e4. d8
		d r a g16([ f)] e8 e r a16 f %40
		g8 g g4 f r
		R1
		r4 g'8 es!16([ d)] c8 c r d16 f
		es8 es es4 d b8 d
		d a r4 r r8 c16 es %45
		d8 es d4 d r
		R1*3
		r4 f8 f, g([ c16 b] a8) c %50
		d b r4 r2
		r r4 f
		d'2. c8 c
		c4 c8 b g es' a,8. a16
		b8 f' b,4~ b16[ a b a] b[ a b a] %55
		b2~ b16[ a b a] b[ a b a]
		b4. \once \tieDashed c8~ c16[ b c b] c[ b c es]
		d[ c d c] d[ c d f] es[ d es d] es[ d es g]
		f8[ es] d([ es)] c4.\trill b8
		b4 r r8 f' g4~ %60
		g8([ f] g2) f4
		r8 d es4.( c8 es4)
		d r r c
		r8 c d c b4( a8.) a16
		b4\fermata \tempoDaPacemE d d2~ %65
		d1~
		\once \tieDashed d~
		d4 c c4. c8
		c4 r8 c4 c8 des4~
		des8([ c b c] des) b des4~ %70
		des( c8[ b]) c2~
		c r \bar "||"
	}
	\relative c' {
		\tempoQuia r2 r8 c' c c
		d16([ c b c] d[ c d es] f8) f, r b~
		b a16 g f4 f r %75
		R1
		r8 c' f c16 c c8 a c16 c e e
		f8 f, r4 r2
		r b~
		b4 a8 g f f d'4~ %80
		d^\critnote c8. c16 c4 r
		r8 b d b g a16 b c4
		a r r2
		r4 f'2 e8. e16
		f8 c a c g g16 g b4~ %85
		b8 a g8. g16 f8 a c a
		f4 r r2
		r4 r8 g c c16 d es([ d es d]
		c[ h c h] c8) c16 c c8 c r4
		r2 f~ %90
		f4 es8 d c c d4~
		d8 d16 d d8. d16 es4 r
		r8 f, as f d8. d16 d8 g
		g4 r r2
		r r8 d' d d %95
		es16([ d c d] es[ d es f] g8) g, r4
		R1*2
		r8 f b f16 f f8 d f16 f a a
		b8 b r4 r2 %100
		r r8 c c c
		d16([ c b c] d[ c d es] f8) f, r b16([ a)]
		g8 g g([ f)] f4 r
		R1
		r8 c' f c16 c c8 a c16 c e e %105
		f8 f, r4 r2
		r b~
		b4 a8 g f f d'4~
		d c8. c16 c4 r
		R1 %110
		r8 f g es c c16 c c8 c
		d4 d8 d c4. c8
		d4 r r2
		d2~ d4 c8 b
		a a a a b4 b8 b %115
		a4. a8 b4 b
		a4. a8 b4 r8 r16 b
		a4. a8 b d([ c)] a
		r d([ c)] a r d es c
		d4-! r r2 \bar "|." %120 FINIS
	}
}

SopranoALyrics = \lyricmode {
	Da pa --
	cem,
	da pa -- cem,
	Do -- mi -- ne, da,
	da pa -- %5
	cem, da pa --
	cem, Do -- mi -- ne,
	
	in di --
	e -- bus no -- stris, in di -- %10
	e -- bus no -- stris,
	in di -- e -- bus, di -- e -- bus
	no -- stris, in di -- e -- bus no --
	stris.
	Da %15
	pa -- cem, Do -- mi --
	ne, in
	di -- e -- bus no --
	stris, in di --
	e -- bus no -- stris. %20
	
	Da pa --
	cem,
	da pa -- cem,
	Do -- mi -- ne, da, %25
	
	da pa -- cem, Do -- mi --
	ne, da pa -- cem,
	
	da %31
	pa -- cem, Do -- mi --
	ne, in
	di -- e -- bus no --
	stris. %35
	Da
	pa -- cem, Do -- mi --
	ne, in
	di -- e -- bus no --
	stris, in di -- e -- bus, in di -- %40
	e -- bus no -- stris,
	
	in di -- e -- bus, in di --
	e -- bus no -- stris, in di --
	e -- bus, in di -- %45
	e -- bus no -- stris,
	
	in di -- e -- bus %50
	no -- stris.
	Da
	pa -- cem, da
	pa -- cem, da pa -- cem, Do -- mi --
	ne, da pa -- _ %55
	_ _
	_ _ _
	_ _ _ _
	_ cem, Do -- mi --
	ne, da %60
	pa -- cem,
	da pa --
	cem, da,
	da pa -- cem, Do -- mi --
	[ne.] Da pa -- %65
	
	cem, Do -- mi -- %68
	ne, in di -- e --
	bus no -- %70
	stris. __
	
	Qui pu -- gnet, %74
	bel -- let, bel -- %75
	let pro no -- bis,
	qui pu -- gnet, qui bel -- let, pu -- gnet, pu -- gnet,
	bel -- let,
	ni --
	si tu De -- us o -- %80
	mni -- pot -- ens,
	non, non est a -- li -- us, non
	est,
	qui -- a non
	est, non, non [est] a -- li -- us, non __ %85
	est a -- li -- us, non, non, non
	est,
	qui pu -- gnet, qui bel --
	let pro no -- bis,
	ni -- %90
	si tu De -- us no --
	ster o -- mni -- pot -- ens,
	non, non est a -- li -- us, non
	est,
	qui pu -- gnet, %95
	bel -- let,
	
	qui pu -- gnet, qui bel -- let, pu -- gnet, pu -- gnet, %99
	bel -- let, %100
	qui pu -- gnet,
	bel -- let, bel --
	let pro no -- bis,
	
	qui pu -- gnet, qui bel -- let, pu -- gnet, pu -- gnet, %105
	bel -- let,
	ni --
	si tu De -- us o --
	mni -- pot -- ens,
	%110
	non, non est a -- li -- us, De -- us
	no -- ster, o -- mni -- pot --
	ens,
	ni -- si tu
	De -- us, De -- us no -- ster o -- %115
	mni -- pot -- ens, o --
	mni -- pot -- ens, o --
	mni -- pot -- ens, De -- us
	no -- ster o -- mni -- pot --
	ens. %120 FINIS
}