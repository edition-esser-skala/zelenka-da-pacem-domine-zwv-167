\version "2.22.0"

ViolinoII = {
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
    g2^\critnote r4 d'8 d,
    e a16 g fis8 c' b16 d d d d, d' d d %15
    a c c c f8 f, g c16 b a8 es'
    d16 f f f d b' b b d, a' a a fis c' c c
    b g, g g g' g, g g fis d' d d a fis' fis fis
    <g b, d, g,>4 r r d8\f d,
    e a16 g fis8 c' b g16 a b8 g %20
    c b a f b g c c,
    \tempoDaPacemC \tuplet 3/2 8 { a'16 f a c[ a c] f c a f'[ c a] c a f c'[ a f] es' c a es'[ c a]
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
    d2-\markup \remark "tenuto e forte" cis4 d %35
    e?4. d8 d2
    e4 f g4. f8
    f2 e
    f4 g e4. d8
    d2 cis4 d %40
    e4. d8 d2
    h4 c d4. c8
    c2 a4 b
    c4. b8 b2
    a b4 c %45
    a4.\trill g8 b16 g b c d d c b
    a8 d, d'[ d,] a' a16 g fis8 d'
    b16 g' g g g g, g g a a a a b b b b
    b es, es es f8 a b b, r4
    r f''8 f, g c16 b a8 c %50
    d16 d d d d d d d d d d d c c c c
    c c c c b d d d g g es es c f f f
    d b' b b b b d, d es es es es es es es es
    es^\critnote es es es d d d d es c c c a a a a
    b4 r r8 f' c4~ %55
    c16 b c b c b c b c2~
    c16 b c b c b g b a g a g a g a c
    b a b a b a b d c b c b c b c es
    d8 c b4. b8 a8. b16
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
    \tempoQuia b,4 b'2 a8. a16 \noBreak
    b8 f d f c c' es4~
    es8 c a c d16 c b c d c d es %75
    f8 f, r c' d d e8.(\trill d32 e)
    f4 r r r8 g
    f c16 b a8 f c' a c16 c e e
    f8 f,16 g a8 f b4 r8 b
    c4 r f16 f, a f f' es d b %80
    g4 r f'16 f, a f f' f, a f
    b b, d b b' b, d b c' c, e c c' c, e c
    f4 r8 b g16 f' f f g, e' e e
    f8 f, r4 r8 g' g g
    a16 g f g a g a b c8 c, f4~ %85
    f e8. e16 f8 f, f f
    es!16 d c d es d es f d8 h r4
    r r8 g' c c16 d es d es d
    c h c h c8 g c,16 h c h c h c h
    c g c d es8 c f4 r8 as, %90
    g16 g' h g h g, h g c8 es r4
    d'16 d d d h h d h c c, es c c' c, es c
    as'8 f as'2 g8 f
    es8. d16 c2 h8. h16
    c4 r r8 d d d %95
    es16 d c d es d es f g8 f es4~
    es d8. d16 es8 b g b
    f b, r4 r2
    r8 f'' b f16 f d8 b f'16 f a a
    b8 b, r f' d f r a %100
    b b, b'2 a8. a16
    b8 f d f c16 f, c' d es4~
    es8 d c8.\trill c16 d8 b b b
    a16 g f g a g a b g8 g, r e''
    f f,16 g a g a g f e f e f8-! g-! %105
    a c f c16 c a8 f c'16 c e e
    f8 f, r4 \grace { d32[-! es-! f-! g-! a-! b-! c-!] } d2~
    d4 c8 b a16 f a f d' b d b
    c c, e c c' c, e c f32-! c-! d-! e-! f-! c'-! d-! e-! f4~
    f es8 d c f, r c' %110
    d b g c a16 f a f f' f, a f
    d'8 d, r4 a'16 f a f f' f, a f
    d'8 b, r4 a'16 f a f f' f, a f
    d'8 b, \grace { f'32[-! g-! a-! b-! c-! d-! es-!] } f2 es8 d
    c16 c c c c c c c b f' f f f f es es %115
    es es es es c c c c d b, d b b' b, d b
    f' a c f f, a c f b b, d b b' b, d b
    f a c f f, a c f d f f f c es es es
    d f f f c es es es d f f f c es es es
    d4-! r r2\fermata \bar "|." %120 finis
  }
}
