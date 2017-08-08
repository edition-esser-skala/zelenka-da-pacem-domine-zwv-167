%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% (c) 2017 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\version "2.18.0"

BassoANotes = {
	\clef bass
	\key b \major \time 4/4 \autoBeamOff \tempoDaPacem
	\relative c {
		r4 \mvTr b'\fE^\tuttiE \once \tieDashed b2~
		b4 b, r2
		r4 b' b f
		b8. b,16 b4 b' r
		R1 %5
		r2 f4 b~
		b8 c f,8. f16 b,4 r
		R1
		<< \oneVoice R1 \\ { s2 \tempoDaPacemB } >>
		r2 b' %10
		a4 b c4. b8
		b2 a
		b4 c a4. g8
		g2 r
		r b %15
		a4 b c4. b8
		b2 a
		b4 c a2
		g8 a b g d' c b g
		c4( d) g, r %20
		R1
		\tempoDaPacemC f2 f~
		f4 f, r2
		r4 f' f c
		f8. f,16 f4 f' r %25
		r c a'2~
		a4 g8 g g4 g8 f
		d b' c,8. c16 f,4 r
		R1
		<< \oneVoice R1 \\ { s2 \tempoDaPacemD } >> %30
		R1
		r4 c''8 c, d([ g16 f] e8) c'
		a f a a cis([ h?)] a([ cis)]
		r d16 c? b8 g a([ d] a4)
		d, r r2 %35
		r f
		e4 f g4. f8
		f2 e
		f4 g e2
		d8 e f d a' g f d %40
		g4( a) d, r
		R1
		c8 d es! c f es d b
		es4( f) b, d'8 d,
		fis([ a16 g] fis8) d' b g r g16 g %45
		fis8 g d4 g, r
		R1*2
		r2 b8 c d b
		f' es d b es4( f) %50
		b, r r2
		R1
		r2 r8 c c'([ b]
		a) f r b b c f,8. f16
		b,4 r d es~ %55
		es8([ c] es4 f2
		g4) es f2
		b es,
		b8 f' b g es4( f8.) f16
		b,4 r r8 d' c4~ %60
		c16[ b c b] c[ b c b] c2~
		c16[ b c b] c[ b g b] a[ g a g] a[ g a c]
		b[ a b a] b[ a b d] c[ b c d] c[ b c es]
		d8[ c] b([ c)] f,4. f8
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
		r2 r4 b'~
		b a8. a16 b8 f d f %75
		c c16 c r4 r r8 c
		f f16 g a([ g a g] f[ e f e] f8) c16 c
		a8 f r4 r2
		r4 c''2 b8 a
		g g c c g4 b8 b %80
		c,4. c8 f f a f
		b8. b16 b8 b c4 c,8 c
		f4 b,8 b c4. c8
		f,4 r r2
		R1 %85
		r8 g' g g a16([ g f g] a[ g a b]
		c8) c, r4 r r8 g'
		c c16 d es!([ d es d] c[ h c h] c8) g16 g
		es8 c r4 r2
		r r4 as'~ %90
		as g8 f es8 es f4
		g4. g8 c, c es c
		f f16 f f4 g r
		R1
		r4 es f g %95
		c, r r2
		r8 f f f g16([ f es f] g[ f g a]
		b8) b, r4 r r8 f'
		b b16 c d([ c d c] b[ a b a] b8) f16 f
		d8 b r4 r2 %100
		R1
		r2 r4 b'~
		b a8. a16 b8 f d f
		c c16 c r4 r r8 c
		f f16 g a([ g a g] f[ e f e] f8) c16 c %105
		f8 f, r4 r2
		r4 c''2 b8 a
		g g c c g4 b8 b
		c,4. c8 f, f' b b,
		es8. es16 es8 es f2 %110
		r r4 f8 f
		b4 b8 b f4. f8
		b,4 r c'2~
		c8 c b4 g2~
		g4 f8 es d d es4 %115
		f4. f8 b,4 b'
		f4. f8 b4 r8 r16 b
		f4. f8 b, b'([ es,)] f
		r b([ es,)] f r b es, f
		b,4-! r r2 \bar "|." %120 FINIS
	}
}

BassoALyrics = \lyricmode {
	Da pa --
	cem,
	da pa -- cem,
	Do -- mi -- ne, da,
	%5
	da pa --
	cem, Do -- mi -- ne,
	
	da %10
	pa -- cem, Do -- mi --
	ne, in
	di -- e -- bus no --
	stris.
	Da %15
	pa -- cem, Do -- mi --
	ne, in
	di -- e -- bus,
	in di -- e -- bus, in di -- e -- bus
	no -- stris. %20
	
	Da pa --
	cem,
	da pa -- cem,
	Do -- mi -- ne, da, %25
	da pa --
	cem, da pa -- cem, da
	pa -- cem, Do -- mi -- ne,
	
	in di -- e -- bus %32
	no -- stris, in di -- e -- bus,
	in di -- e -- bus no --
	stris. %35
	Da
	pa -- cem, Do -- mi --
	ne, in
	di -- e -- bus,
	in di -- e -- bus, in di -- e -- bus %40
	no -- stris,
	
	in di -- e -- bus, in di -- e -- bus
	no -- stris, in di --
	e -- bus no -- stris, in di -- %45
	e -- bus no -- stris,
	
	in di -- e -- bus, %49
	in di -- e -- bus no -- %50
	stris.
	
	Da pa --
	cem, da pa -- cem, Do -- mi --
	ne, da pa -- %55
	
	cem, da,
	da pa --
	cem, da pa -- cem, Do -- mi --
	ne, da pa -- %60
	_ _
	_ _ _
	_ _ _ _
	_ cem, Do -- mi --
	[ne.] %65
	Da
	pa -- cem,
	Do -- mi -- ne,
	in di -- e -- bus
	no -- %70
	stris. __
	
	Qui -- %74
	a non est, non, non est %75
	a -- li -- us, [qui]
	pu -- gnet, qui bel -- let pro
	no -- bis,
	ni -- si tu
	De -- us, De -- us no -- ster o -- %80
	mni -- pot -- ens, non, non est
	a -- li -- us, non est, De -- us
	no -- ster o -- mni -- pot --
	ens,
	%85
	qui pu -- gnet, bel --
	let, qui
	pu -- gnet, qui bel -- let pro
	no -- bis,
	ni -- %90
	si tu De -- us o --
	mni -- pot -- ens, non, non est
	a -- li -- us, non est,
	
	qui -- a non %95
	est,
	qui pu -- gnet, bel --
	let, qui
	pu -- gnet, qui bel -- let pro
	no -- bis, %100
	
	qui --
	a non est, non, non est
	a -- li -- us, qui
	pu -- gnet, qui bel -- let pro %105
	no -- bis,
	ni -- si tu
	De -- us, De -- us no -- ster, o --
	mni -- pot -- ens, non, non est
	a -- li -- us, non est, %110
	De -- us
	no -- ster, o -- mni -- pot --
	ens, ni --
	si tu, ni --
	si tu De -- us o -- %115
	mni -- pot -- ens, o --
	mni -- pot -- ens, o --
	mni -- pot -- ens, De -- us
	no -- ster o -- mni -- pot --
	ens. %120 FINIS
}