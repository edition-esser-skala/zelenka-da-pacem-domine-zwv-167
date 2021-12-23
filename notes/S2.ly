\version "2.22.0"

SopranoBNotes = {
  \clef treble
  \key b \major \time 4/4 \autoBeamOff \tempoDaPacem
  \relative c' {
    R1
    r4 \mvTr d'\fE^\tuttiE d2(
    es4) d r2
    r4 d d c
    d8. d16 d4 d r %5
    R1
    r2 r4 f,
    es'2~ es4 d8 d
    c c c8. c16 \tempoDaPacemB d4 f8 f,
    g([ c16 b] a8) es' d b r g16 b %10
    c8 c d4 g, r
    R1*2
    r4 d'8 c16([ b)] a8 a r d16 d
    e8 c d4 d r %15
    r f8 f, g([ c16 b] a8) es'
    d b r4 r2
    r4 g'8 f16([ es!)] d8 es d4
    d r r2
    R1 %20
    r4 c8 c, d([ g16 f] e8) b'
    \tempoDaPacemC a f r4 r2
    r4 c' c2(
    d4) c r2
    r4 c c e %25
    f8. f16 f4 c r
    R1*2
    r2 r4 r8 f
    f d e8. e16 \tempoDaPacemD f4 r %30
    r2 f
    e4 f g4. f8
    f2 e
    f4 g e4. d8
    d2 r4 d8 d %35
    b g r4 f'2
    e4 f g4. f8
    f2 e
    f4 g e4. d8
    d2 r %40
    r r4 d8 d
    d d g g, as([ d16 c] h8) g'
    es! c r4 r2
    R1*2 %45
    r2 r4 d8 c16([ b)]
    a8 a r d16 g es!8 c d4
    d r r f8 f,
    g([ c16 b] a8) f' d b r4
    R1 %50
    r4 f es'2~
    es4 d8 d c c c8. c16
    d4 r r2
    r4 r8 b g es' a,8. a16
    d4 r r8 f \once \tieDashed c4~ %55
    c16[ b c b] c[ b c b] c2~
    c16[ b c b] c[ b g b] a[ g a g] a[ g a c]
    b[ a b a] b[ a b d] c[ b c b] c[ b c es]
    d8[ c] b4. b8 a8. b16
    b4 r r8 f' g4~ %60
    g8[ f] g2 f4
    r8 d es4.( c8 es4)
    d r r c
    r8 c d c b4( a8.) a16
    b4\fermata \tempoDaPacemE d d2~ %65
    d1~
    \once \tieDashed d~
    d4 c c4. c8
    c4 r8 c4 c8 des4~
    des8([ c b c] des) b des4~ %70
    des c8[ b] c2~ \noBreak
    c r\fermata \bar "||"
    \tempoQuia R1*3 %75
    r8 c c c b16([ a g a] b[ a b c]
    a8) a r4 r2
    r8 c f c16 c c8 a c16 c e e
    f8 f, r4 r2
    r r8 b d b %80
    g8. g16 g8 c c4 r
    r d2 c8 b
    a a g4 g4. g8
    a2 r
    R1 %85
    r2 r4 r8 f
    g g r g a a h a16 h
    c8 c r4 r2
    r4 r8 g c c16 d es([ d es d]
    c[ h c h] c8) g16 g as8 as r4 %90
    r2 r8 g as f
    d8. d16 d8 g g4 es'~
    es d8 c h h h4
    c c2 h8. h16
    c4 r r2 %95
    R1*2
    r4 r8 b4 a16 b c8 c16 c
    b8 b r4 r2
    r8 f b f16 f f8 d f16 f a a %100
    b8 b r4 r2
    R1*2
    r8 c c c b16([ a g a] b[ a b c]
    a8) a r4 r2 %105
    r8 c f c16 c c8 a c16 c e e
    f8 f, r4 r2
    r r8 c' d b
    g8. g16 g8 c a4 r
    g'2~ g4 f8 es %110
    d d c4 c4. b8
    b2 r4 c8 c
    d4 d8 d c4. c8
    d4 d2 c8 b
    a a a4 b4. b8 %115
    a4. a8 b4 r
    r2 r4 b
    a4. a8 b4 r
    r8 d([ es)] c r d es c
    d4-! r r2\fermata \bar "|." %120 FINIS
  }
}

SopranoBLyrics = \lyricmode {
  %1
  Da pa --
  cem,
  da pa -- cem,
  Do -- mi -- ne, da, %5

  da
  pa -- cem, da
  pa -- cem, Do -- mi -- ne, in di --
  e -- bus no -- stris, in di -- %10
  e -- bus no -- stris,

  in di -- e -- bus, in di -- %14
  e -- bus no -- stris, %15
  in di -- e -- bus
  no -- stris,
  in di -- e -- bus no --
  stris,
  %20
  in di -- e -- bus
  no -- stris.
  Da pa --
  cem,
  da pa -- cem, %25
  Do -- mi -- ne, da,

  da %29
  pa -- cem, Do -- mi -- ne, %30
  da
  pa -- cem, Do -- mi --
  ne, in
  di -- e -- bus no --
  stris, in di -- %35
  e -- bus. Da
  pa -- cem, Do -- mi --
  ne, in
  di -- e -- bus no --
  stris, %40
  in di --
  e -- bus, in di -- e -- bus
  no -- stris,

  in di -- %46
  e -- bus, in di -- e -- bus no --
  stris, in di --
  e -- bus no -- stris.
  %50
  Da pa --
  cem, da pa -- cem, Do -- mi --
  \xE ne,
  da pa -- cem, Do -- mi --
  ne,\x da pa -- %55
  _ _
  _ _ _
  _ _ _ _
  _ _ cem, Do -- mi --
  ne, da pa -- %60
  _ cem,
  da pa --
  cem, da,
  da pa -- cem, Do -- mi --
  \xE ne.\x Da pa -- %65

  cem, Do -- mi -- %68
  ne, in di -- e --
  bus no -- %70
  _ stris. __

  Qui pu -- gnet, bel -- %76
  let,
  qui pu -- gnet pro no -- bis, pu -- gnet, pu -- gnet,
  bel -- let,
  non, non est %80
  a -- li -- us, non est,
  ni -- si tu
  De -- us o -- mni -- pot --
  ens,
  %85
  qui
  pu -- gnet, qui pu -- gnet, bel -- let pro
  no -- bis,
  qui pu -- gnet, qui bel --
  let pro no -- bis, %90
  non, non est
  a -- li -- us, non est, ni --
  si tu De -- us no --
  ster, o -- mni -- pot --
  ens, %95

  qui pu -- gnet, bel -- let pro %98
  no -- bis,
  qui pu -- gnet pro no -- bis, pu -- gnet, pu -- gnet, %100
  bel -- let,

  qui pu -- gnet, bel -- %104
  let, %105
  qui pu -- gnet pro no -- bis, pu -- gnet, pu -- gnet,
  bel -- let,
  non, non est
  a -- li -- us, non est,
  ni -- si tu %110
  De -- us o -- mni -- pot --
  ens, De -- us
  no -- ster, o -- mni -- pot --
  ens, ni -- si tu
  De -- us no -- ster o -- %115
  mni -- pot -- ens,
  o --
  mni -- pot -- ens,
  no -- ster, o -- mni -- pot --
  ens. %120 FINIS
}
