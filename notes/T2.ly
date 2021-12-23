\version "2.22.0"

TenoreBNotes = {
  \clef "treble_8"
  \key b \major \time 4/4 \autoBeamOff \tempoDaPacem
  \relative c' {
    R1
    r4 \mvTr b\fE^\tuttiE b2~
    b4 d r2
    r4 d f es
    b8. b16 b4 d r %5
    R1
    r4 f, d'2~
    d4 c8 c c4 b~
    b8 es a,8. a16 \tempoDaPacemB b4 r
    R1*4 %13
    r2 r4 d8 c16([ b)]
    a8([ a16 g] fis8) d' b g r4 %15
    c8. c16 d8 d b( c4) a8
    r4 d8 d, a'([ a16 g] fis8) d'
    b g g a a a a([ d)]
    b4 r r2
    r r4 d8 b16([ a)] %20
    g8 g r a16 a b8 b b([ g)]
    \tempoDaPacemC a4 r r2
    r4 c2 f4~
    f^\critnote c r2
    r4 a c b %25
    a8. c16 c4 c r
    R1*2
    r4 d d16([ c)] c8 c8. c16
    d8 d c4 \tempoDaPacemD c r %30
    R1*4
    d2 cis4 d %35
    e4. d8 d2
    r4 r8 c16 a g8 b c4
    f, r r r8 e'16 cis
    a8 a r d16 b a8 a a4
    a r r2 %40
    r d
    h4 c d4. c8
    c2 r
    R1*3 %46
    d8 d, g b g([ c)] a4
    b2 a4 b
    c4. b8 b2
    r r4 f %50
    d'2~ d4 c8 c
    c4 b8 b b c a8. a16
    b4 r r2
    r4 r8 d c c c8. c16
    d4 r r8 d b4 %55
    r8 es c4 r8 c f4
    r8 d es es r c c4~
    c b b2
    r8 a d4~ d8 c c8. c16
    d8 f b,4~ b16[ a b a] b[ a b a] %60
    b2~ b16[ a b a] b[ a b a]
    b4 c~ c16[ b c b] c[ b c a]
    d[ c d c] d[ c d f] es[ d es f] es[ d es g]
    f8[ es] d([ es)] d4( c8.) c16
    d4\fermata \tempoDaPacemE r r2 %65
    f2 f(
    g4.) d8 g4. g8
    g,4 r g4. g8
    a4.( c16[ b] a4) a
    b1~ %70
    b4 a8[ g] \once \tieDashed a2~ \noBreak
    a r\fermata \bar "||"
    \tempoQuia R1*2
    r2 r4 r8 b %75
    c c r c d d e d16 e
    f8 f r4 r2
    r r8 c f c16 c
    c8 a c16 c c c d8 d16 b d8 b
    g8. g16 g8 c a4 r %80
    r2 r4 c~
    c b8 a g g r4
    r d'2 c8. c16
    c4 r r2
    r4 r8 c c c c b16 b %85
    d8 g, g8. g16 f4 r
    r r8 c'4 h16 c d8 d16 d
    c8 c r4 r2
    r r8 g c g
    g es g16 g g g f8 f r4 %90
    r8 d' h d es8. es16 es8 d
    d4 r r2
    f~ f4 es8 d
    c c r d d4. d8
    c4 r r2 %95
    R1*2
    r8 f f f es16([ d c d] es[ d es f]
    d8) d r4 r2
    r4 r8 f, b b16 c d([ c d c] %100
    b[ a b a] b8) b16 b b8 b r4
    r r8 d c c b b16 b
    g4 a b r8 b
    c c r c d d e d16 e
    f8 f r4 r2 %105
    r r8 c f c16 c
    c8 a c16 c c c b8 b16 b d8 b
    g8. g16 g8 c a4 r
    R1
    es'2~ es4 d8 c %110
    b b b4 a4. a8
    b4 r r a8 a
    b4 b8 b a4. a8
    b4 r es2~
    es4 d8 c b b c4 %115
    c4. c8 d4 r
    r2 r4 d
    c4. c8 d4 r
    r8 b([ c)] a r d c a
    b4-! r r2\fermata \bar "|." %120 FINIS
  }
}

TenoreBLyrics = \lyricmode {
  %1
  Da pa --
  cem,
  da pa -- cem,
  Do -- mi -- ne, da, %5

  da pa --
  cem, da pa -- _
  cem, Do -- mi -- ne,

  in di -- %14
  e -- bus no -- stris, %15
  in di -- e -- bus no -- stris,
  in di -- e -- bus
  no -- stris, in di -- e -- bus no --
  stris,
  in di -- %20
  e -- bus, in di -- e -- bus no --
  stris.
  Da pa --
  cem,
  \xE da pa -- cem, %25
  Do -- mi -- ne,\x da,

  da pa -- cem, Do -- mi -- %29
  ne, da pa -- cem, %30

  Da pa -- cem, %35
  Do -- mi -- ne,
  in di -- e -- bus no --
  stris, in di --
  e -- bus, in di -- e -- bus no --
  stris. %40
  Da
  pa -- cem, Do -- mi --
  ne,

  in di -- e -- bus no -- stris. %47
  Da pa -- cem,
  Do -- mi -- ne,
  da %50
  pa -- cem, da
  pa -- cem, da pa -- cem, Do -- mi --
  \xE ne,
  da pa -- cem, Do -- mi --
  \x ne, da pa -- %55
  _ _ _ _
  _ _ cem, da pa --
  _ cem,
  da pa -- cem, Do -- mi --
  ne, da pa -- _ %60
  _ _
  _ _ _
  _ _ _ _
  _ cem, Do -- mi --
  ne. %65
  Da pa --
  cem, Do -- mi --
  ne, in di --
  e -- bus
  no -- %70
  _ stris. __

  Qui %75
  pu -- gnet, qui pu -- gnet, bel -- let pro
  no -- bis,
  qui pu -- gnet, qui
  bel -- let, pu -- gnet, pu -- gnet, bel -- let, non, non est
  a -- li -- us, non est, %80
  ni --
  si tu De -- us
  o -- mni -- pot --
  ens,
  non, non est a -- li -- us, %85
  non est a -- li -- us
  qui pu -- gnet, bel -- let pro
  no -- bis,
  qui pu -- gnet,
  bel -- let, pu -- gnet, pu -- gnet, bel -- let, %90
  non, non est a -- li -- us, non
  est,
  ni -- si tu
  De -- us o -- mni -- pot --
  ens, %95

  qui pu -- gnet, bel -- %98
  let,
  qui pu -- gnet, qui bel -- %100
  let pro no -- bis,
  non, non est a -- li -- us,
  non, non est, qui
  pu -- gnet, qui pu -- gnet, bel -- let pro
  no -- bis, %105
  qui pu -- gnet pro
  no -- bis, pu -- gnet, pu -- gnet, bel -- let, non, non est
  a -- li -- us, non est,

  ni -- si tu %110
  De -- us o -- mni -- pot --
  ens, De -- us
  no -- ster o -- mni -- pot --
  ens, ni --
  si tu De -- us o -- %115
  mni -- pot -- ens,
  o --
  mni -- pot -- ens,
  no -- ster o -- mni -- pot --
  ens. %120 FINIS
}
