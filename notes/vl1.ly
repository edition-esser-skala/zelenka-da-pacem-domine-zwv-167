\version "2.22.0"

ViolinoI = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \tempoDaPacem
    \tuplet 3/2 8 { f16\fE d b f'[ d b] b' f d b'[ f d] f d b f'[ d b] as' f b, as'[ f b,]
    g' es b g'[ es b] d b d f[ d f] b f d f[ d b] as' f b, as'[ f b,]
    g' es b g'[ es b] f' d f f[ d f] d b f' b[ f d] c' a f c'[ a f]
    d' b f d'[ b f] f' d b f'[ d b] d b f d'[ b f] c' a f c'[ a f]
    b f d d'[ b f] f' d b b'[ f d] } b8 b,16 c d8 b %5
    c8 c'16 d c8 b a f b b,
    es c f a \tuplet 3/2 8 { b16 d f b,[ d f] d f b d,[ f b]
    es, g c es,[ g c] es, g c es,[ g c] es, c f es[ c f] d b f' d[ b f']
    g es c g'[ es c] a' es c a'[ es c] } \tempoDaPacemB d8-!-\markup \remark "staccato" r f f,
    g c16 b a8 es' d16 b d es f8 es16 d %10
    c f, f f f f f f g es es es c8 a'
    b16 d a d g, d' d, d' fis,8 e d fis
    g g, es' c d16 a' a a a,8 fis'
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
    d, f b d,[ f b] e, g c e,[ g c] a f c a[ c a] f c' f a,[ c f]
    d g b d,[ g b] g d b g'[ d b] g c g' c,[ g' c] a c f a,[ c f]
    d b g d[ b g] e g c e[ g c] } \tempoDaPacemD a16 f f f c f f f %30
    d g g g g, e' e e f2-\markup \remark "sostenuto e forte"
    e4 f g4. f8
    f2 e
    f4 g e4. d8
    d16 d, f g a8 g16 f e a a a d, a' a a %35
    b e e e g, cis cis cis f2
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
    b16 b a a g g f es d8 d es es %60
    es es es es f f f f
    g g es es f f f f
    b b b b es, g b b'~
    b16 d, a' es d b' b b d,-\critnote b' b b c, a' a a
    b4\fermata \tempoDaPacemE d,^\tenuto d2~ %65
    \tuplet 3/2 8 { d16 b f d'[ b f] f' d b f'[ d b] b' f d b'[ f d] d' b f d'[ b f]
    g d b g'[ d b] d b g d'[ b g] b g d b'[ g d] g d b g'[ d b]
    g b es g,[ b es] b' es g b,[ es g] b, g' e b[ g' e] b g' e b[ g' b,]
    b^\critnote f c' b[ f c'] a f c' a[ f c'] f, a c f[ a c] a f c des[ f des]
    des f des des[ f des] des f des des[ f des] b e e b[ e e] b e e b[ e e] %70
    f des b f'[ des b] a c f a,[ c f] a, f a a[ f a] c a c c[ a c] } \noBreak
    <a f'>2 r\fermata \bar "||"
    \tempoQuia r2 r8 c-! c-! c-! \noBreak
    d16 c b c d c d es f8-! f,-! r b~
    b a16 g f g f es d es d c b8-! b'-! %75
    r c c c b16 a g a b a b c
    a8 c f c16 c a8 f c'16 c e e
    f8 c a f r4 r8 c'
    a'2~ a4 g8 f
    e16 c, e c c' c, e c f4 r8 b %80
    c16 c, e c c' c, e c f4 r8 f
    b16 b, d b b' b, d b c' c, e c c' c, e c
    f4 r8 b g16 f' f f g, e' e e
    f8 f, f'2 e8. e16
    f8 c a c g16 c, g' a b4~ %85
    b16 g' g g g, e' e e f f, a b c8 b16 a
    g8 c, r4 r2
    r8 g'' c g16 f es8 c g'16 g h h
    c8 c, r g c c16 d es d es d
    c h c h c g as b as8 f f'4~ %90
    f4 es8 d c c, as'16 as' as as
    as f f f d g g g es8 c es4~
    es d8 c h16 g h g g' g, h g
    c8 c, r as' g g, r d''
    es c c'2 h8. h16 %95
    c8 c,, c' c b b16 b r8 g~
    g as b b, es4 r
    r8 f' f f es16 d c d es d es f
    d8 b r4 r8 f' b f16 f
    d8 b f'16 f a a b8 b, d f %100
    f,4 r r8 c' c c
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
    b b, d b b' b, d b es4 r8 es'
    d16 b d b b' b, d b f'8 f, r es'
    d16 b d b b' b, d b \grace { g32[-! a-! b-! c-! d-! es-! f-!] } g2~
    g4 f8 es d16 f f f g c, c c %115
    c' c, c c a' es es es d b, d b b' b, d b
    f' a c f f, a c f b b, d b b' b, d b
    f a c f f, a c f <b d, f,>8 q <b c, g> <a c, f,>
    <b d, f,>8 q <b c, g> <a c, f,> <b d, f,>8 q <b c, g> <a c, f,>
    <b d, f, b,>4-! r r2\fermata \bar "|." %120 finis
  }
}
