\version "2.22.0"

GloriaOboeII = {
  \relative c' {
    \clef treble
    \key d \dorian \time 3/4 \tempoGloria
      \override Staff.TimeSignature.style = #'single-digit
    R2.
    r8 d'16\fE e f8 f, r4
    r8 b16 c d8 d, r4
    r8 c'16 d e8 e, r4
    r8 f16 g a8 c,-\critnote r4 %5
    R2.
    d'8 a f a d a
    f16 d f a f d f a f d f a
    d r r8 r4 r
    R2.*5 %14
    r8 d16\fE e f8 f, r4 %15
    r8 b16 c d8 d, r4
    r8 c'16 d e8 e, r4
    r8 f16 g a8 c,-\critnote r4
    R2.
    a''8 e cis e a e %20
    cis16 a cis e cis a cis e cis a cis e
    a e cis a a' e cis a a' e cis a
    a'8 a,16 h cis8 cis, r4
    r8 d'16 e f8 f, r4
    e'16 h gis e e' h gis e e' h gis e %25
    c'8 r r4 r
    R2.*3
    r8 a16 h c8 c, r4 %30
    r8 d'16 e f8 f, r4
    r8 g16 a h8 d,-\critnote r4
    r8 c'16 d e8 e, r4
    R2.
    a'16 e cis a a' e cis a a' e cis a %35
    a'8 a,16 h cis8 e, r4
    r8 d'16 e f8 f, r4
    r8 b16 c d8 d, r4
    r8 c'16 d e8 e, r4
    R2.*7 %46
    r8 f16\fE g a8 c^\critnote r4
    r8 c16 d e8 e, r4
    r8 b'16 c d8 d, r4
    r8 d'16 e f8 f, r4 %50
    a'16 e cis a a' e cis a a' e cis a
    a' r r8 r4 r
    R2.*4 %56
    d,,4\f d'16 a f d d' a f d
    d' d cis cis d d cis cis d d cis cis
    d d, d d d d d d d d d d
    d d d d d d d d e-\critnote e e e %60
    d2.\fermata %61 finis
      \revert Staff.TimeSignature.style
    \time 4/4 \tempoEtInTerra
      r4 b'2-\tuttiE b4
    c2. c4
    b1
    r4 b2 b4 %65
    h2. h4
    gis2 gis4. gis8
    a4. a8 a2
    r4 e2 e4
    e2. e4 %70
    f2 e4. fis8
    g d g4. f8 e4~
    e d2 e4-\critnote
    d2 d4 e
    d1 %75
    e-\critnote\fermata \bar "||" %76 finis
  }
}

LaudamusOboeII = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \tempoLaudamus
      \set Score.currentBarNumber = #77
    r4 r8 f\fE g a b c
    a f c'2 b4~
    b a g4. a8
    b f b2 a4 %80
    g c8 b a g f es
    d4 d'8 c b a g f
    e!4 e'8 d c b a g
    f4 f'8 es d c b a
    g2~ g8 f e d %85
    c4 c'2 b4~
    b a2 g4~
    g f2 e!4
    f r r2
    R1*8 %107
    r4 r8 f\fE g a b c
    a f b16 a g f e8 e'( d cis)
    d, d'( c b) c, c'( b a) %100
    b-\critnote b a g a-\critnote a g\p f
    e2 d4 r
    R1*7 %109
    r2 r4 d'8\f c %110
    b a g f e!4 e'8 d
    c b a g f4 r
    R1*3 %115
    r2 r4 e'8\fE d
    c b a g f4 r
    r d'8 c b a g f
    e!4 r r f'8 es
    d c b a g f e! d %120
    c4 r r2
    R1*9 %130
    r4 r8 f\f g a b c
    a f c'2 b4~
    b a g4. a8
    b f b2 a4
    g c8 b a g f e! %135
    d4 d'8 c b a g f
    e4 e'8 d c b a g
    f4 f'8 es d c b a
    g2~ g8 f e d
    c4 c'2 b4~ %140
    b a2 g4~
    g f2 e!4
    f\fermata r r2 \bar "||" %143 finis
  }
}

AdoramusOboeII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoAdoramus
      \set Score.currentBarNumber = #144
    r4 c'2\fE c4~
    c b8 a b c d4~ %145
    d c b a8 g
    f g a4. b8 c4~
    c b b4. b8
    h4 c2 b4~
    b a g2 %150
    fis8 g a2 g4
    as4. as8 g2~
    g4 f8 es f4. f8 \noBreak
    g1\fermata \bar "||"
    \key c \major \time 2/1 \tempoGlorificamus \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
    R\breve*6 %160
    r2 g a h
    c h4 a h2 e~
    e d1 c2
    d e f e4 d
    e1 d %165
    c1. b2
    a1 g
    g2 g g g
    g1. g2
    g\breve\fermata \bar "||" %170 finis
  }
}

DomineDeusRexOboeII = {
  \relative c' {
    \clef treble
    \key d \dorian \time 2/1 \tempoDomineDeusRex
      \set Staff.timeSignatureFraction = 2/2
      \set Score.currentBarNumber = #243
    a'2.\fE a4 a1
    b2 a g f
    e1 d2 d~ %245
    d4 e f g a h c e,
    fis gis a1 gis2
    a1 a4 g f e
    d2. e8[ f] g2 a
    g2. g4 f1 %250
    R\breve
    r1 e2. e4
    e1 f2 e
    d4 e f2 e f4 g
    a2. g4 f2. e4 %255
    d2 e4 f g2 f~
    f e4 d e1
    R\breve*2
    f2. f4 f1 %260
    a2 g f e
    d1 c
    r2 c1 f2~
    f d1 g2~
    g f f e4 d %265
    e1 e2. e4
    e1 f2 e
    d c b'^\critnote a
    g g1 f4 e
    f1 e2 a4 g %270
    fis2 e4 e f2 e
    e1 f2. e4
    d2 b'2. a4 g2~
    g f e2. e4
    fis\breve\fermata \bar "||" %275 finis
  }
}

DomineDeusAgnusOboeII = {
  \relative c' {
    \clef treble
    \key a \minor \time 3/4 \tempoDomineDeusAgnus
      \override Staff.TimeSignature.style = #'single-digit
      \set Score.currentBarNumber = #325
    d'8\fE a f d d' f
    e4 a, r
    r8 d-! d-! d-! d-! d-!
    cis2.
    c16 a' c, a' c, a' c, a' c, a' c, a'
    h,!2. %330
    b16 g' b, g' b, g' b, g' b, g' b, g'
    a,2.~
    a8( f d) f( e d)
    g2.~
    g8 e a-\critnote g f e %335
    f8. g16 e2
    d8 f f( g) g( e)
    f f\pE f g f e
    f d'\fE c b a g
    f e d g-\critnote a4 %340
    d,2 r4
    R2.*5 %346
    d'8\fE a f d a' d
    cis2.
    c16 a' c, a' c, a' c, a' c, a' c, a'
    h,!2. %350
    b16 g' b, g' b, g' b, g' b, g' b, g'
    a,!2.~
    a8( f d) f( e d)
    g2.~
    g8 e a-\critnote g f e %355
    f8. g16 e2
    d r4
    R2.*4 %361
    d'8\fE a f d a' d
    cis2.\pE
    c16 a' c, a' c, a' c, a' c, a' c, a'
    h,!2. %365
    b16 g' b, g' b, g' b, g' b, g' b, g'
    a,2.~
    a8( f d) a'( g f)
    e4. f8 g4
    f r r %370
    a2 r4
    c8\f g e c g' c
    a4 a-\critnote r
    r8 c c c c c
    h!2. %375
    b16 g' b, g' b, g' b, g' b, g' b, g'
    a,2.~
    a8 f d a' gis a
    gis4 gis4.(\trill fis16 gis)
    a8. h16 gis2 %380
    a r4
    R2.*3
    r8 e'\p e e e e %385
    dis2.
    d16 h' d, h' d, h' d, h' d, h' d, h'
    cis,2.
    c16 a' c, a' c, a' c, a' c, a' c, a'
    h,!2. %390
    b16 g' b, g' b, g' b, g' b, g' b, g'
    a,2.~
    a8( f d) a'( g f)
    g2.~
    g8 e c g'( f e) %395
    f2 r4
    R2.*2
    a8\fE e cis'-\critnote a e a
    fis2 r4 %400
    f16 d' f, d' f, d' f, d' f, d' f, d'
    e,2 r4
    R2.
    a16\p f' a, f' a, f' a, f' a, f' a, f'
    a,2. %405
    g16 h g h g h g h g h g h
    e,2.
    a16 a' a, a' a, a' a, a' a, a' a, a'
    b,2.~
    b16 g' b, g' b, g' b, g' b, g' b, g' %410
    a,4 g a
    d,8 d'\f c b a g
    f b a g f e
    d4 r r
    R2.*4 %418
    d'8\f a f d d' f
    e4 a, r %420
    r8 d d d d d
    cis2.
    c16 a' c, a' c, a' c, a' c, a' c, a'
    h,!2.
    b16 g' b, g' b, g' b, g' b, g' b, g' %425
    a,2.~
    a8( f d) f( e d)
    g2.~
    g8 e a-\critnote g f e
    f8. g16 e2 %430
    d8 f f( g) g( e)
    f f\pE f g g e
    f d'\fE c b a g
    f e d g-\critnote a4
    d,2 r4\fermata \bar "||" %435 finis
  }
}

CumSanctoOboeII = {
  \relative c' {
    \clef treble
    \key d \dorian \time 4/4 \tempoCumSancto
      \set Score.currentBarNumber = #547
    r4 a'\fE a a %547
    a g8 f g2
    a1\fermata \bar "||"
    \tempoCumSanctoFuga R1*6 %555
    r4 a2 d4~
    d c2 b4~
    b8 b a g16 a f8 d f g
    a h c a f'4 e
    d2 c %560
    h a4 e'
    d2 cis4 f~
    f e2 d4~
    d cis d e
    d2 c %565
    h a4. a8
    b2 a
    a4 g8 f16 g e8 c r4
    R1
    r2 f %570
    c'4 a2 g4~
    g f2 e4
    f8-! f-! f-! f-! f4 e
    r f'2 e4~
    e d2 c4~ %575
    c b2 a4
    g2 f4 r
    r8 c'16 h c8 c, d4-\critnote r
    r8 f'16 e f8 f, e e-\critnote r4
    R1*3 %582
    r4 a d c~
    c h2 a4~
    a gis c2 %585
    h a4 f'8 e16 f
    d8 h e d16 e cis8 a d c?16 d
    b8 g c b16 c a8 f b a16 b
    g8 e a g16 a f8 d d'4~
    d c2 b4~ %590
    b a2 g4~
    g f e2
    d8 d'16 cis d8 d, e-\critnote cis' e, a
    fis4 r r2 \bar "|." %594 FINIS
  }
}
