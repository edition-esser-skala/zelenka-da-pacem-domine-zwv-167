\version "2.22.0"

TenoreANotes = {
  \clef "treble_8"
  \key b \major \time 4/4 \autoBeamOff \tempoDaPacem
  \relative c' {
    r4 \mvTr b\fE^\tuttiE b2~
    b4 b r2
    r4 d f es
    d8. d16 d4 b r
    r2 r4 f %5
    es'2~ es4 d8 d
    c es c8. c16 d4 r
    R1
    << \oneVoice R1 \\ { s2 \tempoDaPacemB } >>
    R1 %10
    r4 f8 f, g([ c16 b] a8) es'
    d b b d a a r4
    r r8 c16 c c8 c c4
    b r r2
    r b %15
    a4 b c4. b8
    b2 a
    b4 c a4. g8
    g4 d'8 c16([ b)] a8 a r d16 d
    e8 c d4 d r %20
    R1
    \tempoDaPacemC c2 f~
    f4^\critnote c r2
    r4 a c b
    c8. c16 c4 c r %25
    R1
    r2 r4 r8 f
    f f^\critnote e8. e16 f4 r
    R1
    << \oneVoice R1 \\ { s2 \tempoDaPacemD } >> %30
    r2 r4 c8 b16([ a)]
    g8 g r f'16 f f8 d c4
    c r r e?8 a,
    a a r d16 d cis8 d cis([ d)]
    d2 r %35
    r f
    e4 f g4. f8
    f2 e
    f4 g e r
    d2 cis4 d %40
    e4. d8 d2
    R1
    es!8 f g g, r4 f'8 f,
    g([ c16 b] a8) f' d b r4
    r r8 d16 d d8 d r c16 c %45
    c8 c fis,4 g r
    R1*2
    r2 b
    a4 b c4. b8 %50
    b2 r
    R1
    r4 f es'2~
    es4 d8 d c c c8. c16
    d4 r r8 d b4 %55
    r8 es c4 r8 c f4
    r8 d[ es] es r c c4~
    c b b2
    r8 a d4. c8 c8. c16
    d8 f b,4~ b16[ a b a] b[ a b a] %60
    b2~ b16[ a b a] b[ a b a]
    b4. c8~ c16[ b c b] c[ b c a]
    d[ c d c] d[ c d f] es[ d es f]^\critnote es[ d es g]
    f8[ es] d([ es]) d4( c8.) c16
    d4\fermata \tempoDaPacemE r r2 %65
    f2 f(
    g4.) d8 g4. g8
    g,4 r g4. g8
    b4.(^\critnote c16[ b] a4) a
    b1~ %70
    b4 a8[ g] \once \tieDashed a2~ \noBreak
    a r\fermata \bar "||"
    \tempoQuia R1*2
    r8 c c c d16([ c b c] d[ c d es] %75
    f8) f, r4 r2
    r r8 c' f c16 c
    c8 a c16 c c c f8 f, r4
    r2 r4 d'~
    d c8 b a a g4 %80
    g4. g8 a4 r
    R1
    r8 c d d g, a16 b c4
    a r r2
    r r4 f'~ %85
    f e8. e16 f4 r8 c
    c4 r r2
    r r8 g c g16 g
    g8 es g16 g g g c8 c, r4
    es'2~ es4 d8 c %90
    h h h4 c c~
    c h8. h16 c2
    r r8 d h d
    es8. d16 c8 as g4 r
    r g as g %95
    g r r es'~
    es d8. d16 es8 b g b
    f f16 f r4 r2
    r r4 r8 f
    b b16 c d([ c d c] b[ a b a] b8) b16 b %100
    b8 b r4 r2
    R1
    r8 c c c d16([ c b c] d[ c d es]
    f8) f, r4 r2
    r r8 c' f c16 c %105
    c8 a c16 c c c f8 f, r4
    r2 r4 d'~
    d c8 b a a r g
    g4. g8 a4 r
    r2 r8 c a c %110
    d8. d16 d8 g, f4 a8 a
    b4 b8 b a4. a8
    b4 r c4. c8
    d2 es~
    es4 d8 c b b c4 %115
    c4. c8 d4 d
    c4. c8 d4 r8 r16 d
    c4. c8 d d([ es)] c
    r b([ es)] c r f es c
    d4-! r r2\fermata \bar "|." %120 FINIS
  }
}

TenoreALyrics = \lyricmode {
  Da pa --
  cem,
  da pa -- cem,
  Do -- mi -- ne, da,
  da %5
  pa -- cem, da
  pa -- cem, Do -- mi -- ne,

  in di -- e -- bus %11
  no -- stris, in di -- e -- bus,
  in di -- e -- bus no --
  stris.
  Da %15
  pa -- cem, Do -- mi --
  ne, in
  di -- e -- bus no --
  stris, in di -- e -- bus, in di --
  e -- bus no -- stris. %20

  Da pa --
  cem,
  \xE da pa -- cem,
  Do -- mi -- ne,\x da, %25

  da
  pa -- cem, Do -- mi -- ne,

  in di -- %31
  e -- bus, in di -- e -- bus no --
  stris, in di --
  e -- bus, in di -- e -- bus no --
  stris. %35
  Da
  pa -- cem, Do -- mi --
  ne, in
  di -- e -- bus,
  da pa -- cem, %40
  Do -- mi -- ne,

  in di -- e -- bus, in di --
  e -- bus no -- stris,
  in di -- e -- bus, in di -- %45
  e -- bus no -- stris.

  Da %49
  pa -- cem, Do -- mi -- %50
  ne,

  da pa --
  cem, da pa -- cem, Do -- mi --
  ne, da pa -- %55
  _ _ _ _
  _ cem, da pa --
  _ cem,
  da pa -- cem, Do -- mi --
  ne, da pa -- _ %60
  _ _
  _ _ _
  _ _ _ _
  _ cem, Do -- mi --
  \xE ne.\x %65
  Da pa --
  cem, Do -- mi --
  ne, in di --
  e -- bus
  no -- %70
  _ stris. __

  Qui pu -- gnet, bel -- %75
  let,
  qui pu -- gnet pro
  no -- bis, pu -- gnet, pu -- gnet, bel -- let,
  ni --
  si tu De -- us o -- %80
  mni -- pot -- ens,

  non, non est a -- li -- us, non
  est,
  qui -- %85
  a non est, non
  est,
  qui pu -- gnet, qui
  bel -- let, pu -- gnet, pu -- gnet, bel -- let,
  ni -- si tu %90
  De -- us no -- ster o --
  mni -- pot -- ens,
  non, non est
  a -- li -- us, non est,
  qui -- a non %95
  est, qui --
  a non est, non, non est
  a -- li -- us,
  qui
  pu -- gnet, qui bel -- let pro %100
  no -- bis,

  qui pu -- gnet, bel --
  let,
  qui pu -- gnet, qui %105
  bel -- let, pu -- gnet, pu -- gnet, bel -- let,
  ni --
  si tu De -- us o --
  mni -- pot -- ens,
  non, non est %110
  a -- li -- us, non est, De -- us
  no -- ster, o -- mni -- pot --
  ens, ni -- si
  tu, ni --
  si tu De -- us o -- %115
  mni -- pot -- ens, o --
  mni -- pot -- ens, o --
  mni -- pot -- ens, De -- us
  no -- ster o -- mni -- pot --
  ens. %120 FINIS
}
