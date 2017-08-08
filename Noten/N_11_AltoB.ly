%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% (c) 2017 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\version "2.18.0"

AltoBNotes = {
	\clef treble
	\key b \major \time 4/4 \autoBeamOff \tempoDaPacem
	\relative c' {
		R1
		r4 \mvTr f\fE^\tuttiE f( as
		g) f r2
		r4 f f a
		f8. f16 f4 f r %5
		R1*2
		c4 g'4. f8 f8. f16
		g8 g f4 \tempoDaPacemB f r
		R1*4 %13
		g2 fis4 g
		a4. g8 g4 g8 b %15
		c c r b16 b b8 es,! f4
		f r r a8 fis16([ e?)]
		d8 d r c'16 b a8 a fis4
		g r r2
		r g %20
		e4 f g4.( f8)
		\tempoDaPacemC f4 r r2
		r4 a a2(
		b4) a r2
		r4 f a g %25
		a8. a16 a4 a r
		R1
		r4 c, a'2~
		a4 g8 g g4~ g8 f16 f
		d8 b' g8. g16 \tempoDaPacemD f4 c'8 c, %30
		d([ g16 f] e8) g a f r4
		R1*3
		r4 a8 g16([ f)] e8 e r a16 f %35
		g8 g g4 f d8 f
		g g r f16 f f8 e?16([ d)] c4
		c a'8 a, a([ e'16 d] cis8) g'
		f d r d16 d cis8 d cis([ d)]
		d4 r r2 %40
		r r4 a'8 f
		g d r g16 g f8 f f([ g)]
		g4 r r2
		R1*3 %46
		r4 d'8 d, a'8[( a16 g] fis8) c'
		b g g b c c r d16 c
		b8 es, f4 f r
		R1 %50
		r2 r4 g
		g16([ f)] f8 f8. f16 g8 g f4
		f r r2
		r4 r8 f g g f8. f16
		f4 r8 g f4 r8 g %55
		g4 r8 g f4 r8 f
		g4 r8 g f2~
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
		\tempoQuia R1
		r4 r8 f f f f es16 es
		g8 c, c8. c16 b8 r r4 %75
		r r8 f' f e16 f g8 g16 g
		f8 f r4 r2
		r4 r8 c f f16 g a([ g a g]
		f[ e f e] f8) c16 c d8 d r4
		r8 g e g a8. a16 a8 d, %80
		c4 r r2
		b'2~ b4 a8 g
		f f f2 e8. e16
		f4 r r2
		R1*2 %86
		r8 g g g f16([ es! d es] f[ g f g]
		es8) es r4 r2
		r8 g c g g es g16 g h h
		c8 c, r4 r8 f c f %90
		d8. d16 d8 g es4 r
		R1
		r4 as2 g8 f
		es es as2 g8. g16
		g4 r r2 %95
		r4 r8 g g g16 g b8 b
		c f,16 f f4 es r8 es
		f f r f g g a g16 a
		b8 b r4 r2
		r r8 f b f16 f %100
		f8 d f16 f f f g8 g r4
		r r8 f4 f16 f f8 es
		g c,16 c c8. c16 b4 r
		r r8 f' f e16([ f)] g8 g16 g
		f8 f r4 r2 %105
		r4 r8 c f f16 g a([ g a g]
		f[ e f e] f8) c16 c d8 d r4
		r8 g e g a8. a16 a8 d,
		c4 r r f~
		f es8 d c c r4 %110
		r g' f4. f8
		f4 r r f8 f
		f4 f8 f f4. f8
		f4 f2 es8 d
		c c r4 r g' %115
		f4. f8 f4 r
		r2 r4 f
		f4. f8 f4 r
		r8 f([ c)] f r f g f
		f4-! r r2 \bar "|." %120 FINIS
	}
}

AltoBLyrics = \lyricmode {
	%1
	Da pa --
	cem,
	da pa -- cem,
	Do -- mi -- ne, da,
	
	da pa -- cem, Do -- mi -- %8
	ne, da pa -- cem.
	
	Da pa -- cem, %14
	Do -- mi -- ne, in di -- %15
	e -- bus, in di -- e -- bus no --
	stris, in di --
	e -- bus, in di -- e -- bus no --
	stris,
	[di] -- %20
	e -- bus no --
	stris.
	[Da pa --
	cem,
	da pa -- cem, %25
	Do -- mi -- ne,] da,
	
	da pa --
	cem, da pa -- cem, da
	pa -- cem, Do -- mi -- ne, in di -- %30
	e -- bus no -- stris,
	
	in di -- e -- bus, in di -- %35
	e -- bus no -- stris, in di --
	e -- bus, in di -- e -- bus no --
	stris, in di -- e -- bus
	no -- stris, in di -- e -- bus no --
	stris, %40
	in di --
	e -- bus, in di -- e -- bus no --
	stris,
	
	in di -- e -- bus %47
	no -- stris, in di -- e -- bus, in di --
	e -- bus no -- stris.
	%50
	Da
	pa -- cem, Do -- mi -- ne, da pa --
	[cem,]
	[da pa -- cem, Do -- mi --
	ne,] da pa -- _ %55
	_ _ _ _
	_ _ _
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
	
	Non, non est a -- li -- us, %74
	non est a -- li -- us, %75
	qui pu -- gnet pro no -- bis, qui
	bel -- let,
	qui pu -- gnet, qui bel --
	et pro no -- bis,
	non, non est a -- li -- us, non %80
	est,
	ni -- si tu
	De -- us o -- mni -- pot --
	ens,
	
	qui pu -- gnet, bel -- %87
	let,
	qui pu -- gnet, bel -- let, pu -- gnet, pu -- gnet,
	bel -- let, non, non est %90
	a -- li -- us, non est,
	
	ni -- si tu
	De -- us o -- mni -- pot --
	ens, %95
	qui pu -- gnet, qui bel -- let,
	bel -- let pro no -- bis, qui
	pu -- gnet, qui pu -- gnet, bel -- let pro
	no -- bis,
	qui pu -- gnet, qui %100
	bel -- let, pu -- gnet, pu -- gnet, bel -- let,
	ni -- si tu De -- us
	no -- ster o -- mni -- pot -- ens,
	qui pu -- gnet, bel -- let pro
	no -- bis, %105
	qui pu -- gnet, qui bel --
	let pro no -- bis,
	non, non est a -- li -- us, non
	est, ni --
	si tu De -- us %110
	o -- mni -- pot --
	ens, De -- us
	no -- ster o -- mni -- pot --
	ens, ni -- si tu
	De -- us o -- %115
	mni -- pot -- ens,
	o --
	mni -- pot -- ens,
	no -- ster o -- mni -- pot --
	ens. %120 FINIS
}