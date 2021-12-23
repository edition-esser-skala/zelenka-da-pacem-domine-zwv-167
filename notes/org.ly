\version "2.22.0"

Organo = {
  \clef bass
  \key b \major \time 4/4 \tempoDaPacem
  \relative c {
    \mvTr b'8\fE-\tuttiE b, b b b b b b
    b' b, b b b b b b
    b4 b' b f
    b8. b,16 b4 b' f
    b8 b, b b b b b b' %5
    c4 r8 b a4 b
    es, f b r8 b,
    c4 r8 b a4 b
    es8 c f4 \tempoDaPacemB b8 c d b
    es c f f, b c d b %10
    f es d b es c f f,
    b' a b g fis e d fis
    g f es c d c d d'
    g, a b g d' c b g
    c a d d, g a b g %15
    f! es d b es c f f,
    b' a b g fis e d fis
    g g, es' c d c d d'
    g, a b g d' c b g
    c a d d, g a b g %20
    c b a f b g c c,
    \tempoDaPacemC f f, f f f f f f
    f' f, f f f f f f
    f4 f' f c
    f8. f,16 f4 f' c %25
    f8 f, f f f f f f'
    g4 r8 f e4 f
    b, c f r8 f,
    g4 r8 f e4 f
    b c \tempoDaPacemD f8 g a f %30
    b g c c, f g a f
    c b a f b g c c'
    f, e f d cis h a cis
    d d' b g a g a a,
    d e f d a' g f d %35
    g e a a, d e f d
    c b a f b g c c'
    f, e f d cis h a cis
    d d' b g a g a a,
    d e f d a' g f d %40
    g e a a, d e f d
    g f es c f d g g,
    c d es! c f es d b
    es c f f, b a b g
    fis' e? d fis g g, es'? c %45
    d c d d' g, a b g
    d c b g c a d d'
    g, a b g f es d b
    es c f f, b c d b
    f' es d b es c f f, %50
    b c d b c c, c' b
    a f b b' es, c f f,
    b c d b c c, c' b
    a f b b' es, c f f,
    b' a g f16 es d8 d es es %55
    es es es es f f f f
    g g es es f f f f
    b b b b es, es es es
    b' f b, g' es4 f
    b16-\markup \remark "Tutti Registri" b a a g g f es d8 d es es %60
    es es es es f f f f
    g g es es f f f f
    b b b b es, es es es
    b f' b es, f4 f,
    b4\fermata \tempoDaPacemE r r2 %65
    b'8-\markup \remark "Registri soliti" b, b b b b b b
    g' g, g g g g g g
    es'' es, es es e e e e
    f f, f f f' f f f
    ges ges ges ges ges ges ges ges %70
    f f f f f f f f \noBreak
    f2 r\fermata \bar "||"
    \tempoQuia b4-\markup \remark "staccato sempre" d, es f \noBreak
    r8 b, b' b a a16 a g4
    es f b,8 b' b b %75
    a16 g f g a g^\critnote a b g8 g, r c
    f f, r f' f,4 r8 c'
    f f16 g a g a g f e f e f8 c
    f, f' a f b8. b16 b8 b
    c16 c, e c c' c, e c f4 r8 b %80
    c16 c, e c c' c, e c f,4 r8 f'
    b16 b, d b b' b, d b c' c, e c c' c, e c
    f4 r8 b, c4 c,
    f a b c
    r8 f, f' f e e16 e d4 %85
    b c f,8 f' f f
    es!16 d c d es d es f d4 g
    c,4 r8 c' c,4 r8 g'
    c c16 d es d es d c h c h c8 g
    es c16 d es8 c f4 r8 f %90
    g16 g, h g g' g, h g c4 r8 f
    g16 g, h g g' g, h g c,4 r8 c'
    f16 f, as f f' f, as f g' g, h g g' g, h g
    c4 r8 f g4 g,
    c es f g %95
    r8 c, c' c b! b16 b g4
    as b r8 es,! es es
    d16 c b c d c d es c4 f
    b, r8 b' b,4 r8 f'
    b b16 c d c d c b a b a b8 f %100
    d b d4 es f
    r8 b, b' b a a16 a g4
    es f b b,
    a a' g c,
    r8 f f,4 r8 f' f, c' %105
    f f16 g a g a g f e f e f8 c
    a f r f' b8. b16 b8 b
    c16 c, e c c' c, e c f4 r8 b
    c16 c, e c c' c, e c f4 r8 b
    es16 es, g es es' es, g es f' f, a f f' f, a f %110
    b4 es, f f,
    b'16 b, d b b' b, d b f'4 r8 f
    b16 b, d b b' b, d b f'4 r8 f
    b16 b, d b b' b, d b es2
    f4 f, b es %115
    f16 f, a f f' f, a f b' b, d b b' b, d b
    f' f, a f f' f, a f b' b, d b b' b, d b
    f' f, a f f' f, a f b8 b' es, f
    b, b' es, f b, b' es, f
    b,4-! r r2\fermata \bar "|." %120 FINIS
  }
}

BassFigures = \figuremode {
  <5 3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff q4 <7- 3>8 <\t \t>
  <6 4>4 <5 3> <8 3>8 <\t \t> <7- 3> <\t \t>
  <6 4>4 <5 3> <\t \t> <5 3>
  <5 3> <\t \t> <\t \t> <5 3>
  q2.. \bassFigureExtendersOn q8 \bassFigureExtendersOff %5
  <9>4. <4 2>8 <6 5>4 <5 3>
  <6 5> <5 3> r2
  <9 3>4. <4 2>8 <6 5>4 <3>
  <6 5> r <5 3> <\t \t>
  <6>8 <\t> <5 3>4 q <\t \t> %10
  <5 3>8 <\t \t> <6> <\t> <6 5>4 <5 3>
  <5 3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff <6 3>8 <\t \t> <5 _+> <\t \t>
  r4 <6> <5 4> <\l _+>
  r2 <_+>4 <6>
  <[6 _!]> <_+> <5>2 %15
  <5 3>8 <\t \t> <6>4 <6 5> <5 3>
  <5> <6> q <5 _+>
  r <6> <5 _+>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
  <5 3>4 <6> <_+> <6>
  <6 _!> <5 3>8 <\t \t> <5 3>4 <\t \t> %20
  \bo <5 [_!]>8 \bc <\t [\t]> <6>4 <6 5> <[_!]>
  r2. <8 3>8 <7 \t>
  <6 4> <\t \t> <5 3> <\t \t> <8 3>4 <7- 3>
  \bo <[6 4]> \bc <[5 3]> r <5 [_!]>
  r <5> r <5 [_!]> %25
  r1
  <9>4. <4 2>8 <6 5>4 <5>
  <6 5> <5 _!> <5 3>4. q8
  <9>4. <4 2>8 <6 5>2
  <6 5>4 <5 [_!]> <5 3>4 <\t \t> %30
  <6> <_!> r2
  <5 _!>8 <\t \t> <6>4 q <_!>
  <5 3>8 <\t \t> <6 3> <\t \t> <6 3!>4 <[5!] _+>
  <5 3> <6> <5! _+> q
  <5 3> <\t \t> <[5!] _+> <6> %35
  <6! 5>8 <\t \t> <5! _+>4 <5 3> <6>
  <5 _!>8 <\t \t> <6>4 <6 5> <5 _!>8 <\t \t>
  <5 3>4 <6> <6 [_!]> <[5!] _+>
  <5 3> <6> \bo <[5!] _+>4. \bassFigureExtendersOn \bc q8 \bassFigureExtendersOff
  <5 3>4 \bo <[6]> \bc <[5!] _+> <6> %40
  <6 5 _!> <[5!] _+> <5 3> <\t \t>
  <5 _!> <6> <6 [_-]> <5 _!>
  <5 3> <\t \t> <5 3> <6>8 <\t>
  <6 5>4 <5 3> <5 3> <\t \t>8 <5 3>
  <6>4 <_+> r <6> %45
  <5 _+>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff r4 <[6]>
  <_+> <6> <6 5> <5 _+>
  r4. <6!>8 <5> <\t> <6>4
  <6 5> <5 3> r <[6]>
  <5 3> <6> <6 5> <5 3> %50
  r <[6]> <9 3> <8 \t>
  <6 5> <5> <6 5> <5 3>
  q <[6]> <9 3> <8 \t>
  <6> <9>8 <8> <[6 5]>4 r
  <5> <5 3>8 <\t \t> <6>4 <6 5> %55
  q4. \bassFigureExtendersOn q8 <5\! 4>4. <5 4>8 \bassFigureExtendersOff
  <4 3>4 <6 5> <5 3>2
  r <6 3>4 <5 3>8 <\t \t>
  r <7> r4 <6 5> <5 3>
  <5> <5 3> <6> <6 5> %60
  <6 5>2 <5 4>
  <4 3>4 <6 5> <5 3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
  <9>4 <8> <6 3>2
  <5>8 q r <6 5> <6 4>4 <5 3>
  r1 %65
  <5 3>2.. \bassFigureExtendersOn q8
  <5\! 3\!>2.. <5 3>8 \bassFigureExtendersOff
  <[7] 3>4 <6 \t> <6 5>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
  <5 4>4 <\t 3> <5 3> <6- \t>
  <7 5- 3>4. \bassFigureExtendersOn q8 <6! 5-\!>4. <6! 5->8 \bassFigureExtendersOff %70
  <8 6- 4>8 <\t \t \t> <5 3> <4 2> <5 3>2
  r1
  r4 <[6]> <6 5> <5 3>
  r8 <5 3> <\t \t>4 <6> <7>8 <6>
  <5 3>4 q q <\t \t> %75
  <6 3> <\t \t> <5>4. <_!>8
  r2.. <[_!]>8
  <5>4 <6 3>8 <\t \t> <5 3> <\t \t> r <_!>
  <5 3>4 <\t \t> <9> <8 5>
  <9 3> <8> <9 3> <8> %80
  <5 4> <\t _!> r2
  <9 7>4 <8 6>8 <[7 5]> <9 7>4 \bo <[8 6]>8 \bc <[7 5]>
  <5 3>4. <6 5>8 <5 4>4 <\t _!>
  r <6> <6 5> <_!>
  r8 <5 3>4. <6>4 q %85
  <6 5> <5 _!> <5 3> <\t \t>
  <6 3> <\t \t> <7>8 <6!> <5 _!>4
  <5>2. r8 <5 _!>
  <5 3>4 <\t \t> <\t \t> r8 <_!>
  <6>2 <[_-]>4. q8 %90
  <5 _!>4.. \bassFigureExtendersOn q16 \bassFigureExtendersOff <5 3>4. <[_-]>8
  <5 _!>4.. \bassFigureExtendersOn q16 \bassFigureExtendersOff <5 3>4. <\t \t>8
  \bo <5 [_-]>4.. \bassFigureExtendersOn \bc q16 <5\! _!>4.. <5 _!>16 \bassFigureExtendersOff
  r4. <_->8 <5 _!>2
  r4 <6> <_-> <5 _!> %95
  r8 <5 3> r4 <6> q
  <6 5> <5 3> r8 <5 3> <\t \t>4
  <6>4.. \bassFigureExtendersOn q16 \bassFigureExtendersOff <7>4 <7 _!>
  r4. <5 3>8 r4. q8
  <5 3>4 <6 3> <5 3> <\t \t>8 <5 3> %100
  <6>4 q <6 5> <5 3>
  r8 <5 3> <\t \t>4 <6 3> <7>8 <6>
  <6 5>4 <5 3> q <\t \t>
  <6 3> q <7>8 <6!> <7 _!>4
  r8 <5 3> <\t \t>4 r4. <5 _!>8 %105
  <5 3>2. \bassFigureExtendersOn q8 \bassFigureExtendersOff <5 _!>
  <6> <\t> r <5 3> q4. \bassFigureExtendersOn q8
  <5\! _!>4.. <5 _!>16 \bassFigureExtendersOff <5 3>4. q8
  <5 _!>4.. \bassFigureExtendersOn q16 \bassFigureExtendersOff <5 3>4. q8
  <5 3>4.. \bassFigureExtendersOn q16 <5\! 3\!>4.. <5 3>16 \bassFigureExtendersOff %110
  <5>4 <6 5> <[5] 4> <7 5 3>
  <5 3>4.. \bassFigureExtendersOn q16 \bassFigureExtendersOff <5 3>4. <7>8
  <5 3>4.. \bassFigureExtendersOn q16 \bassFigureExtendersOff <5 3>4. <7 5>8
  <5 3>4.. \bassFigureExtendersOn q16 \bassFigureExtendersOff <7>4 <6>8 <5>
  <5 3>4 <\t \t> <5 3> <6 5> %115
  <5 3>4.. \bassFigureExtendersOn q16 <5\! 3\!>4.. <5 3>16
  <5\! 3\!>4.. <5 3>16 <5\! 3\!>4.. <5 3>16
  <5\! 3\!>4.. <5 3>16 \bassFigureExtendersOff r4 <6 5>8 <5 3>
  r4 <6 5>8 <5 3> q r <6 5> <5 3>
  <5 3>1 %120 FINIS
}
