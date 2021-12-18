\version "2.22.0"

GloriaOboeI = {
  \relative c' {
    \clef treble
    \key d \dorian \time 3/4 \tempoGloria
      \override Staff.TimeSignature.style = #'single-digit
    R2.
    r8 f'16\fE g a8 a, r4
    r8 g'16 a b8 b, r4
    r8 e16 f g8 g, r4
    r8 a16 b  c8 c, r4 %5
    R2.
    d'8 a f a d a
    f16 d f a f d f a f d f a
    d r r8 r4 r
    R2.*5 %14
    r8 f16\fE g a8 a, r4 %15
    r8 g'16 a b8 b, r4
    r8 e16 f g8 g, r4
    r8 a16 b c8 c, r4
    R2.
    a''8 e cis e a e %20
    cis16 a cis e cis a cis e cis a cis e
    a e cis a a' e cis a a' e cis a
    a'8 cis,16 d e8 e, r4
    r8 f'16 g a8 a, r4
    e'16 h gis e e' h gis e e' h gis e %25
    c'8 r r4 r
    R2.*3
    r8 c16 d e8 e, r4 %30
    r8 f'16 g a8 a, r4
    r8 h16 c d8 d, r4
    r8 e'16 f g8 g, r4
    R2.
    a'16 e cis a a' e cis a a' e cis a %35
    a'8 cis,16 d e8 e, r4
    r8 f'16 g a8 a, r4
    r8 g'16 a b8 b, r4
    r8 e16 f g8 g, r4
    R2.*7 %46
    r8 a'16\fE b? c8 c, r4
    r8 e16 f g8 g, r4
    r8 g'16 a b8 b, r4
    r8 f'16 g a8 a, r4 %50
    a'16 e cis a a' e cis a a' e cis a
    a' r r8 r4 r
    R2.*4 %56
    d,16\f a f d d' a f d d' a f d
    f' f e e f f e e f f e e
    f f, f f f f f f f f f f
    g g f f e e e e e e e e %60
    d2.\fermata %61 finis
      \revert Staff.TimeSignature.style
    \time 4/4 \tempoEtInTerra
      r4 d'2 d4
    fis2. fis4
    g8 g-! d-! b-! g-! d'^\critnote b d
    g,4 d'2 d4 %65
    d2. d4
    d2 d4. d8
    c a'-! e-! c-! a e'^\critnote c e
    a,4 a2 a4
    b2. b4 %70
    a d2 c4~
    c b2 a8 g
    f2 e
    d4 f4. g8 a4~
    a g8 f g2 %75
    a1\fermata \bar "||" %76 finis
  }
}

LaudamusOboeI = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \tempoLaudamus
      \set Score.currentBarNumber = #77
    R1
    r4 r8 c'\fE d e f g
    e c f2 es4~
    es d8 b' c, f c f %80
    e4 e8-! d-! c-! b-! a-! g-!
    f4 f'8 es d c b a
    g4 g'8 f e d c b
    a4 a'8 g f es d c
    b2~ b8 a g f %85
    e g'( f e) f, f'( es d)
    es,? es'?( d c) d, d'( c b)
    c, c'( b a) g2\trill
    f4 r r2
    R1*7 %96
    r4 r8 c'\fE d e f g
    e c f2 e4~
    e d cis a'~
    a g2 f4~ %100
    f e2 d4~\p
    d cis d r
    R1*7 %109
    r2 r4 \mvTr f8\f es %110
    d c b a g4 g'8 f
    e! d c b a4 r
    R1*3 %115
    r2 r4 g'8\fE f
    e d c b a4 r
    r f'8 es d c b a
    g4 r r a'8 g
    f es d c b a g f %120
    e4 r r2
    R1*10 %131
    r4 r8 c'\fE d e f g
    e c f2 es4~
    es d8 b' c, f c f
    e4 e8 d c b a g %135
    f4 f'8 es d c b a
    g4 g'8 f e d c b
    a4 a'8 g f es d c
    b2~ b8 a g f
    e g' f e f, f' es d %140
    es,? es'? d c d, d' c b
    c, c' b a g2
    f4\fermata r r2 \bar "||" %143 finis
  }
}

AdoramusOboeI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoAdoramus
      \set Score.currentBarNumber = #144
    r4 a''2\fE a4
    fis8 g a2 g8 f %145
    es4. g8 e d e4~
    e d c2
    d f4. f8
    f4 es d g8 f
    e4 f2 es4~ %150
    es d8 c b c d4
    d4. d8 c2
    c8 b as g f4.-\critnote f8 \noBreak
    g1\fermata \bar "||"
    \key c \major \time 2/1 \tempoGlorificamus \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
    R\breve*4
    r1 r2 c
    d e f e4 d %160
    e2 d4 c d1
    e2 d d g
    f1 e2 a~
    a4 d, g2 a1
    g\breve %165
    e2. f4 g f g2~
    g f1 e2
    d d e e
    d1. d2
    e\breve\fermata \bar "||" %170 finis
  }
}

DomineDeusRexOboeI = {
  \relative c' {
    \clef treble
    \key d \dorian \time 2/1 \tempoDomineDeusRex
      \set Staff.timeSignatureFraction = 2/2
      \set Score.currentBarNumber = #243
    R\breve*2
    r1 d'2.\fE d4 %245
    d1 f2 e
    d c h1
    a2 a2. h4 cis2
    d4 e f a, h! cis d2~
    d cis d1 %250
    R\breve*2
    a2. a4 a1
    b2 a g f
    e a2. g4 f2~ %255
    f g4 a b2 a~
    a g4 f g1
    R\breve
    r1 r2 c~
    c4 c c1 d2 %260
    c c d g,4 a
    g1 g2 g~
    g c1 a2~
    a d2. c4 b2~
    b4 b a1 g2 %265
    a1 r
    r2 a2. h4 cis2
    d4 e f a, b c d2~
    d cis d1
    d c %270
    d2 c4 c h2. h4
    a2 a2. g4 f2~
    f d'2. c4 b2
    a a a2. a4
    a\breve\fermata \bar "||" %275 finis
  }
}

DomineDeusAgnusOboeI = {
  \relative c' {
    \clef treble
    \key a \minor \time 3/4 \tempoDomineDeusAgnus
      \override Staff.TimeSignature.style = #'single-digit
      \set Score.currentBarNumber = #325
    R2.
    a''8\fE e cis a e' a
    f4 d, r
    r8 a''-! a-! a-! a-! a-!
    fis2.
    f16 d' f, d' f, d' f, d' f, d' f, d' %330
    e,2.
    es16 c' es, c' es, c' es, c' es, c' es, c'
    d,2.~
    d8( b g) b( a g)
    cis2. %335
    d8 h! cis4.\trill h16[ cis]
    d8 a a( b) b( g)
    a a\p a b a g
    a d\f c b a g
    f e d g-\critnote a4 %340
    d,2 r4
    R2.*4 %345
    a''8\fE e cis a e' a
    f4 d, r
    r8 a''-! a-! a-! a-! a-!
    fis2.
    f16 d' f, d' f, d' f, d' f, d' f, d' %350
    e,2.
    es16 c' es, c' es, c' es, c' es, c' es, c'
    d,2.~
    d8( b g) b( a g)
    cis2. %355
    d8. e16 cis2
    d r4
    R2.*3 %360
    a'8\fE e cis a e' a
    f4 d, r
    r8 a''-!\p a-! a-! a-! a-!
    fis2.
    f16 d' f, d' f, d' f, d' f, d' f, d' %365
    e,2.
    es16 c' es, c' es, c' es, c' es, c' es, c'
    d,2.~
    d8( b g) d'( c b)
    a8. b?16 g2\trill %370
    f'8\f c a f f' a
    g4 c, r
    r8 f-! f-! f-! f-! f-!
    fis2.
    f16 d' f, d' f, d' f, d' f, d' f, d' %375
    e,2.~
    e8( c a) e'( d c)
    d2.~
    d8( h gis) d'( c h)
    c8. d16 h2 %380
    a r4
    R2.*4 %385
    r8 h'\p h h h h
    gis2.
    g16 e' g, e' g, e' g, e' g, e' g, e'
    fis,2.
    f16 d' f, d' f, d' f, d' f, d' f, d' %390
    e,2.
    es16 c' es, c' es, c' es, c' es, c' es, c'
    d,2.~
    d8( b g) d'( c b)
    a2 r4 %395
    R2.*2
    e'8 h gis e h' e
    cis2.
    c16\f a' c, a' c, a' c, a' c, a' c, a' %400
    h,4 h4.\trill a16 h
    c4 c, r
    R2.
    d'\p
    c16 a' c, a' c, a' c, a' c, a' c, a' %405
    h,2.
    d16 h' d, h' d, h' d, h' d, h' d, h'
    cis,2.
    d16 f d f d f d f d f d f
    g,2. %410
    d8. e16 e2-\critnote
    d8 d'\f c b a g
    f b a g f e
    d4 r r
    R2.*5 %419
    a''8\f e cis a e' a %420
    f4 d, r
    r8 a''-! a-! a-! a-! a-!
    fis2.
    f16 d' f, d' f, d' f, d' f, d' f, d'
    e,2. %425
    es16 c' es, c' es, c' es, c' es, c' es, c'
    d,2.~
    d8( b g) b( a g)
    cis2.
    d8 h! cis4.(\trill h16 cis) %430
    d8 a a( b) b( g)
    a a\p a( b) b( g)
    a d\f c b a g
    f e d g-\critnote a4
    d,2 r4\fermata \bar "||" %435 finis
  }
}

CumSanctoOboeI = {
  \relative c' {
    \clef treble
    \key d \dorian \time 4/4 \tempoCumSancto
      \set Score.currentBarNumber = #547
    r4 f'\fE e a %547
    d,2. d4
    cis1\fermata \bar "||"
    \tempoCumSanctoFuga R1*6 %555
    r2 r4 a'
    g2 f
    e d8 f, a h
    c d e c^\critnote d4 c~
    c h4. h8 a4~ %560
    a gis a8 a'16 g? a8 e
    f a d,16 e f g a4 d,
    g2 f
    e d4 a'8 a
    f d g f16 g e8 c f e16 f %565
    d8 h e d16 e c8 a a'4~
    a g2 f4-!
    f-! e-! r c8 b16 c
    a8 f r4 r2
    R1 %570
    r4 a'8 g16 a f8 d g f16 g
    e8 c c f b,2
    a8-! a-! a-! a-! a4 g
    r2 g'
    f e %575
    d c4 f~
    f e f r
    r8 e16 d e8 e, d4 r
    r8 a''16 g a8 a, cis e,-\critnote r4
    R1*3 %582
    e'8 d16 e c8 a r4 a
    d2 c
    h2. a4~ %585
    a gis a8 a' a g16 a
    f8 d g f16 g e8 cis f e16 f
    d8 d e d16 e c8 a d c16 d
    e2 d4 r
    e2 d %590
    c h!
    a8 cis d2 cis4
    d8 f16 e f8 f, e e' a, cis
    d,4 r r2 \bar "|." %594 FINIS
  }
}
