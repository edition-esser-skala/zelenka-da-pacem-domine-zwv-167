%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% (c) 2017 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\version "2.18.0"

BassoBNotes = {
	\clef bass
	\key b \major \time 4/4 \autoBeamOff \tempoDaPacem
	\relative c {
		R1
		r4 \mvTr b'\fE^\tuttiE b2~
		b4 b, r2
		r4 b' b f
		b8. b,16 b4 b' r %5
		R1*2
		r2 f4 \once \tieDashed b~
		b8 c f,8. f16 \tempoDaPacemB b,4 r
		R1*5 %14
		r2 b' %15
		a4 b c4. b8
		b2 a
		b4 c a4. g8
		g4 r r2
		r g8 a b g %20
		c b a f b4( c)
		\tempoDaPacemC f, r r2
		r4 f f2~
		f4 f, r2
		r4 f' f c %25
		f8. f,16 f4 f' r
		R1
		r2 r4 c
		b'2~ b4 a8 a
		g g c,8. c16 \tempoDaPacemD f,4 r %30
		R1*4
		r2 r4 a'8 a, %35
		e'([ e16 d] cis8) a' d d, r4
		r c'8 c, d([ g16 f] e8) c'
		a f a a e e r4
		r8 d'16 d b8 g a([ d] a4)
		d, r r2 %40
		r d8 e f d
		g f es c f4( g)
		c, r r2
		R1*2 %45
		r2 g'2
		fis4 g a4. g8
		g4 b8 g f es d b
		es c f4 b, r
		r2 r4 f' %50
		d'2~ d4 c8 c
		c4 c8 b g es' f,8. f16
		b,4 r r2
		r4 r8 b' es, c f8. f16
		b,4 r d es~ %55
		es8([ c] es4 f2
		g4) es f2
		b es,
		b8 f' b g es4( f8.) f16
		b,4 r r8 d' c4~ %60
		c16[ b c b] c[ b c b] \once \tieDashed c2~
		c16[ b c b] c[ b g b] a[ g a g] a[ g a c]
		b[ a b a] b[ a b d] c[ b c d] c[ b c es]
		d8[ c] b[ c] f,4. f8
		b,4\fermata \tempoDaPacemE r r2 %65
		b'1
		g2. g4
		es4. es8 e2
		r8 f4 f8 f4 f
		ges1 %70
		f~
		f2 r \bar "||"
	}
	\relative c {
		\tempoQuia R1
		r8 b b' b a a16 a g4~
		g8 es f8. f16 b,8 b' b b %75
		a16([ g f g] a[ g a b] g8) g, r4
		r2 r4 r8 c
		f f16 g a([ g a g] f[ e f e] f8) c16 c
		a8 f16 f' a8 f b8. b16 b8 b
		c4 r r2 %80
		r a~
		a4 g8 f e e c' c
		f,4 b8 b c,4. c8
		f4 r r2
		r8 f, f' f e e16 e d4~ %85
		d8 b c8. c16 f,8 f' f f
		es!16([ d c d] es[ d es f] d8) d16 d g4
		c, r r r8 g'
		c c16 d es([ d es d] c[ h c h] c8) g16 g
		es8 c16 d es8 c f8. f16 f8 f %90
		g2 r
		r r4 g~
		g f8 es d d g g
		c4 f,8 f g4. g8
		c,4 r r2 %95
		r8 c c' c b b16 b r8 g~
		g as b8. b16 es,8 es es es
		d16([ c b c] d[ c d es] c8) c16 c f4
		b, r r r8 f'
		b b16 c d([ c d c] b[ a b a] b8) f16 f %100
		d8 b r4 r2
		r8 b b' b a a16 a r8 g~
		g es f8. f16 b,8 b' b b
		a16([ g f g] a[ g a b] g8) g16 g c4
		f, r r r8 c %105
		f f16 g a([ g a g] f[ e f e] f8) c16 c
		a8 f16 f' a8 f b8. b16 b8 b
		c4 r r2
		r r4 d~
		d c8 b a a a4 %110
		b es, f4. f8
		b,2 r4 f'8 f
		b4 b8 b f4. f8
		b,4 r r g'~
		g f8 es d d es4 %115
		f4. f8 b,4 r
		r2 r4 b'
		f4. f8 b,4 r
		r8 b'([ es,)] f r b es, f
		b,4-! r r2 \bar "|." %120 FINIS
	}
}

BassoBLyrics = \lyricmode {
	%1
	Da pa --
	cem,
	da pa -- cem,
	[Do -- mi -- ne, da,] %5
	
	da pa -- %8
	cem, Do -- mi -- ne.
	
	Da %15
	pa -- cem, Do -- mi --
	ne, in
	di -- e -- bus no --
	stris,
	in di -- e -- bus, %20
	in di -- e -- bus no --
	stris.
	Da pa --
	cem,
	da pa -- cem, %25
	Do -- mi -- ne, da,
	
	da
	pa -- cem, da
	pa -- cem, Do -- mi -- %30
	ne,
	
	in di -- %35
	e -- bus no -- stris,
	in di -- e -- bus
	no -- stris, in di -- e -- bus,
	in di -- e -- bus no --
	stris, %40
	in di -- e -- bus,
	in di -- e -- bus no --
	stris.
	
	Da %46
	pa -- cem, Do -- mi --
	ne, in di -- e -- bus, in di --
	e -- bus no -- stris.
	Da %50
	pa -- cem, da
	pa -- cem, da pa -- cem, Do -- mi --
	[ne,]
	da pa -- cem, Do -- mi --
	ne, da pa -- %55
	
	cem, da,
	da pa --
	cem, da pa -- cem, Do -- mi --
	ne, da pa -- %60
	_ _
	_ _ _
	_ _ _ _
	_ cem, Do -- mi --
	ne. %65
	Da
	pa -- cem,
	Do -- mi -- ne,
	in di -- e -- bus
	no -- %70
	stris. __
	
	Non, non est a -- li -- us, non __
	est a -- li -- us, qui pu -- gnet,
	bel -- let,
	qui
	pu -- gnet, qui bel -- let pro
	no -- bis, non, non est a -- li -- us, non
	est,
	ni --
	si tu De -- us, De -- us
	no -- ster o -- mni -- pot --
	ens,
	non, non est a -- li -- us, non __
	est a -- li -- us, qui pu -- gnet
	bel -- let pro no --
	bis, qui
	pu -- gnet, qui bel -- let pro
	no -- bis, non, non est a -- li -- us, non
	est,
	ni --
	si tu De -- us, De -- us
	no -- ster o -- mni -- pot --
	ens,
	non, non est a -- li -- us, non __
	est a -- li -- us, qui pu -- gnet,
	bel -- let pro no --
	bis, qui
	pu -- gnet, qui bel -- let pro
	no -- bis,
	non, non est a -- li -- us, non __
	est a -- li -- us, qui pu -- gnet,
	bel -- let pro no --
	bis, qui
	pu -- gnet, qui bel -- let pro
	no -- bis, non, non est a -- li -- us, non
	est,
	ni --
	si tu De -- us no --
	ster o -- mni -- pot --
	ens, De -- us
	no -- ster o -- mni -- pot --
	ens, ni --
	si tu De -- us o --
	mni -- pot -- ens,
	o --
	mni -- pot -- ens,
	no -- ster o -- mni -- pot --
	ens.
}