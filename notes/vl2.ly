\version "2.22.0"

KyrieIViolinoII = {
  \relative c' {
    \clef treble
    \key d \dorian \time 4/4 \tempoKyrieI
    r4 d'2\fE d4
    d2 r4 d
    es1
    d2 r4 d
    cis d d2 %5
    cis1\fermata \bar "||"
    \tempoKyrieIB d8 a d, d' cis4 r
    r8 a d, a' b4 r
    r8 g' c, g' a8. b16 c4~
    c b2 a4~ %10
    a g8 f e16 d c8 f4~
    f e f r
    c8 g c, c' b4 r
    d8 a d, d' cis4 r
    r8 e e, e' d d d, d' %15
    cis cis cis, cis' d f f, f'
    a cis, cis, cis' e-\critnote e, e cis
    d4 d2 cis4
    d \tempoKyrieIC d'2 d4
    d2 r4 d %20
    a1
    b2 r4 b
    cis,8 d e2 d4
    d1
    cis\fermata %25
    \tempoKyrieID R1*5 %30
    c'8\fE g c, c' b4 r
    d8 a d, d' c!4 r8 c
    h h e2 d4~
    d c h2
    a4 r r2 %35
    R1*4
    f'8\fE d h e cis4 r %40
    d8 a d, d' cis4 r
    d8 a d, d' b4 r
    c8 g c, c' d,4 r8 b'
    a4 a h r
    c8 g c, c' a4 r %45
    c8 g c, c' a2
    g f4 r
    R1*4 %51
    r2 e'8\fE c g e'
    d4 r g8 e c g'
    f4 r c8 g c, c'
    a2 g %55
    f4 f' e8 d e4~
    e d2 cis4
    d8 a d, d' h4 r
    c8 g c, c' a4 r
    \tempoKyrieIFinis r a b2 %60
    a4 h a2
    a4 a2 g4
    a1\fermata \bar "||" %63 finis
  }
}

ChristeViolinoII = {
  \relative c' {
    \clef treble
    \key f \major \time 3/4 \tempoChriste
      \set Score.currentBarNumber = #64
    f'4-!\fE e-! r %64
    a,\p b r %65
    f f4. e8
    \appoggiatura g4 f2 r4
    f\f f' r
    d-! h-! c-!
    e,-! f-! d-! %70
    \appoggiatura d c2.\trill
    a'4-! a-! a-!
    a(\trill g) g-!
    g(\trill f) f-!
    f( e2)\trill %75
    f'4 f f
    f2.~
    f~
    \once \tieDashed f~\trill
    f4 g8 f e d %80
    e4 c f~
    f8 g e2
    f4 a,-!\pE b-!
    g-! g-! a-!
    f-! f-! f~ %85
    f e2
    f2\fermata r4
    R2.
    f4 b, r
    b c c %90
    f2.
    R2.*16 %107
    d'4\fE cis r
    f,\p g r
    g f e %110
    \appoggiatura e d2 r4
    R2.
    d4 a r
    R2.*13 %126
    d'4\fE c r
    d\p es r
    es\f d c
    b r r %130
    R2.*2
    f'4-!\pE f-! f-!
    f-! f-! f-!
    f-! f-! f-! %135
    f2.~\trill
    f4 g8 f e d
    e d c4 r
    R2.*9 %147
    r4 a-!\fE b-!
    g-! g-! a-!
    f-! f-! g-! %150
    e-! f-!\p d
    es-! es-! c-!
    d d b
    c e! c
    f es d %155
    \tempoChristeFinis b c2
    f2.\fermata \bar "||" %157 finis
  }
}

KyrieIIViolinoII = {
  \relative c' {
    \clef treble
    \key d \dorian \time 4/4 \tempoKyrieII
      \set Score.currentBarNumber = #158
    r4 e'4.\fE e8 e4
    r e es2
    d r4 d %160
    h!2 c4 a~
    a g8 f g2
    a1\fermata \bar "||"
    \time 2/1 \tempoKyrieIIFuga
      \set Staff.timeSignatureFraction = 2/2
    r1 d4 a d, d'
    e2 r d4 a d, d' %165
    g2 r d4 a d, d'
    e2 r h4 gis e h'
    c2 r f4 d h e
    cis2 r d4 b d, d'
    cis2 r d4 a d, d' %170
    e2 r d4 a d, d'
    c2 r gis'4 e h gis'
    a2 r e4 h e, e'
    cis2 r d4 a d, d'
    e2 r f4 a, f f' %175
    g2 r d4 a d, d'
    b2 r cis4 a a, cis'
    d2 r g4 e g, g'
    a2 r g4 e g, g'
    f2 r d4 b g g' %180
    a2 r c,4 g e c'
    h2 r c4 g e c'
    d2 r c4 g e c'
    a2 r g'4 e g, g'
    f2 r g4 e g, g'
    f2 r d4 b g f'
    e2 r d4 b d, d'
    cis2 r d4 a d, d'
    e2 r d4 a d, d'
    g2 r d4 a d, d'
    c2 r h4 gis e h'
    c2 r e4 h e, e'
    cis2 r a'4 a, d, d'
    e2 r f4 d b d
    e2 r d4 b d, d'
    e2 r a4 fis d b'
    cis,2 r a4 f d d'
    g,2 r a4 f d d'
    b g e' d cis a d2~
    \tempoKyrieIIFugaFinis d cis4 h cis1
    d\breve\fermata \bar "|."
  }
}

GloriaViolinoII = {
  \relative c' {
    \clef treble
    \key d \dorian \time 3/4 \tempoGloria
      \override Staff.TimeSignature.style = #'single-digit
    R2.
    r8 \mvTr d'16\fE-\tuttiE e f8 f, r4
    r8 b16 c d8 d, r4
    r8 c'16 d e8 e, r4
    r8 f16 g a8 a, r4 %5
    R2.
    d'8 a f a d a
    f16 d f a f d f a f d f a
    d a-\vv h cis d e f g a h cis a
    d a f d d' a f d d' a f d %10
    d'8\p d, c a' b, g'
    a, f' g, e' f, d'
    e, cis' d, f g a
    d,4 r r
    r8 \mvTr d'16\fE-\tuttiE e f8 f, r4 %15
    r8 b16 c d8 d, r4
    r8 c'16 d e8 e, r4
    r8 f16 g a8 a, r4
    R2.
    a''8 e cis e a e %20
    cis16 a cis e cis a cis e cis a cis e
    a e cis a a' e cis a a' e cis a
    a'8 a,16 h cis8 cis, r4
    r8 d'16 e f8 f, r4
    e'16 h gis e e' h gis e e' h gis e %25
    c'8 a-\vvE g e' f, d'
    e, c' d, h' c, a'
    h, gis' a, f' d e
    a,4 r r
    r8 a'16-\tuttiE h c8 c, r4 %30
    r8 d'16 e f8 f, r4
    r8 g16 a h8 h, r4
    r8 c'16 d e8 e, r4
    R2.
    a'16 e cis a a' e cis a a' e cis a %35
    a'8 a,16 h cis8 cis, r4
    r8 d'16 e f8 f, r4
    r8 b16 c d8 d, r4
    r8 c'16 d e8 e, r4
    f'16-\vvE c a f f' c a f f' c a f %40
    f'8\p d c a' b, g'
    a, f' g, e' f, d'
    e, c' d, b' c, a'
    b, c d e f g
    a b c d e c %45
    f b, c4 c,
    f8 \mvTr f16\fE-\tuttiE g a8 a, r4
    r8 c'16 d e8 e, r4
    r8 b'16 c d8 d, r4
    r8 d'16 e f8 f, r4 %50
    a'16 e cis a a' e cis a a' e cis a
    a' a-\vv h cis d a f d d' a f d
    d'8\p d, c a' b, g'
    a, f' g, e' f, d'
    e, c' d, b' cis, a' %55
    f b a g a a,
    \mvTr d4\f-\tuttiE d'16 a f d d' a f d
    d' d cis cis d d cis cis d d cis cis
    d d, d d d d d d d d d d
    d d d d d d d d cis cis cis cis %60
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
    e d2 cis4
    d2 d4 e
    d1 %75
    cis\fermata \bar "||" %76 finis
  }
}

LaudamusViolinoII = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \tempoLaudamus
      \set Score.currentBarNumber = #77
    r4 r8 \mvTr f\fE-\tutti g a b c
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
    R1*3 %92
    r4 \mvTr c'8\p-\vv b a g f e
    d4 d'8 c b a g f
    e4 e'8 d c b a g %95
    f4 r r2
    R1
    r4 r8 \mvTr f\fE-\tutti g a b c
    a f b16 a g f e8 e'( d cis)
    d, d'( c b) c, c'( b a) %100
    b, b' a g a, a' g\p f
    e2 d4 r
    R1
    r2 r4 r8 g-\vv
    a b c d b g g' f %105
    es d c b a4 a'8 g
    f es d c b4 r
    R1*2
    r2 r4 \mvTr d8\f-\tutti c %110
    b a g f e!4 e'8 d
    c b a g f4 r
    R1*3 %115
    r2 r4 e'8\fE d
    c b a g f4 r
    r d'8 c b a g f
    e!4 r r f'8 es
    d c b a g f e! d %120
    c4 r r2
    R1*3
    r8 a''-\vv g f g, g' f e %125
    f,4 r r2
    R1*4 %130
    r4 r8 \mvTr f\f-\tutti g a b c
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

AdoramusViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoAdoramus
      \set Score.currentBarNumber = #144
    r4 \mvTr c'2\fE-\tuttiE c4~
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

GratiasViolinoII = {
  \relative c' {
    \clef treble
    \key a \minor \time 3/2 \tempoGratias
      \set Score.currentBarNumber = #171
    \override MultiMeasureRest.minimum-length = #40
      R1.*72 \bar "||" %242 finis
  }
}

DomineDeusRexViolinoII = {
  \relative c' {
    \clef treble
    \key d \dorian \time 2/1 \tempoDomineDeusRex
      \set Staff.timeSignatureFraction = 2/2
      \set Score.currentBarNumber = #243
    \mvTr a'2.\fE-\tuttiE a4 a1
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
    d c b a
    g g'1 f4 e
    f1 e2 a4 g %270
    fis2 e4 e f2 e
    e1 f2. e4
    d2 b'2. a4 g2~
    g f e2. e4
    fis\breve\fermata \bar "||" %275 finis
  }
}

DomineDeusAgnusViolinoII = {
  \relative c' {
    \clef treble
    \key a \minor \time 3/4 \tempoDomineDeusAgnus
      \override Staff.TimeSignature.style = #'single-digit
      \set Score.currentBarNumber = #325
    \mvTr d'8\fE-\tutti a f d d' f
    e4 a, r
    r8 d-! d-! d-! d-! d-!
    cis2.
    c16 a' c, a' c, a' c, a' c, a' c, a'
    h,!2. %330
    b16 g' b, g' b, g' b, g' b, g' b, g'
    a,2.~
    a8( f d) f( e d)
    g2.~
    g8 e a, g' f e %335
    f8. g16 e2
    d8 f f( g) g( e)
    f f\pE f g f e
    f d'\fE c b a g
    f e d g, a4 %340
    d2 r4
    R2.*5 %346
    d'8\fE a f d a' d
    cis2.
    c16 a' c, a' c, a' c, a' c, a' c, a'
    h,!2. %350
    b16 g' b, g' b, g' b, g' b, g' b, g'
    a,!2.~
    a8( f d) f( e d)
    g2.~
    g8 e a, g' f e %355
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
    a4 a, r
    r8 c' c c c c
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
    a8\fE e cis a e' a
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
    a,4 g, a
    d8 d'\f c b a g
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
    g8 e a, g' f e
    f8. g16 e2 %430
    d8 f f( g) g( e)
    f f\pE f g g e
    f d'\fE c b a g
    f e d g, a4
    d2 r4\fermata \bar "||" %435 finis
  }
}

QuiTollisViolinoII = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \tempoQuiTollis
      \set Score.currentBarNumber = #436
    r4 \mvTr a'8\p-\markup \remark "senza Oboi" r d r e r
    c r a r a r h r
    gis r gis r a r a r
    a r a r gis r e r
    e r dis r g r g r %440
    g r e r fis r fis r
    fis r e r e r c' r
    dis, r e r e r dis r
    e r e r e r d r
    d r c r c r d r %445
    d r e r fis r g r
    g r fis r gis r a r
    a r gis r a r a r
    a r g r g r f r
    f r e r e r d r %450
    c r e r a r a r
    a r d r h r h r
    h r e r c r c r
    c r c r d r d r
    d r g r e r g, r %455
    f r g r f r f r
    e r e r e r fis r
    g r g r g r g r
    d r d r d r d r
    a' r a r a r g r %460
    c r c r c r c r
    h r h r h c a g
    a r a r a r a r
    a r d, r e r cis r
    d r d r d r cis r %465
    f r f r f r e r
    a r a r a r g r
    g r g r g r f r
    f r f r f r g r
    e r a r g r g r %470
    f1\fermata
    \tempoQuiSedes r4 b b2
    b r4 f
    fis2. fis4
    g2 g %475
    r4 d'2 d4
    d1
    c
    \tempoMiserere r4 g2 g4~
    g8 as f e f2~ %480
    f4 es d2
    c1\fermata \bar "||" %482 finis
  }
}

QuoniamViolinoII = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \tempoQuoniam
      \set Score.currentBarNumber = #483
    \mvTr f'16\fE-\markup \remark "senza Oboi" c a c f c a c f4 r8 a,
    b16( a b) g' b,( a b) g' \appoggiatura b,8 a4 r16 d c d
    h( a h) d h( a h) d f,( e f) d' f,( e f) d' %485
    e,( d e) c' e,( d e) c' h a g c e,8-! d-!
    c4 r16 c d e f g a b c8 es,
    \appoggiatura es d4 r16 d e? f g a h c d8 f,
    \appoggiatura f e4 r8 c' d16( c d) b' d,( c d) b'
    c,( b c) b' c,( b c) a' b,( a b) a' b,( a b) g' %490
    a,( g a) g' a,( g a) f' g,( f g) f' g,( f g) f'
    e( d e) g b,( a b) g' a,( g a) f' a,8-! g-!
    f4 r f'16 c a c f c a c
    f4 r r2
    R1 %495
    f16\pE c a c f c a c f4 r
    R1*2
    r2 d16(\p c d) h' d,( c d) h'
    c,( h c) h' c,( h c) a' h,( a h) a' h,( a h) g'^\critnote %500
    a,( g a) g' a,( g a) f' g,( f g) f' g,( f g) f'
    e8( d c a) g4 g,
    c'16\f g e g c g e g c4 r8 e,
    f16( e f) d' f,( e f) d' \appoggiatura f,8 e4 r
    c'16 g e g c g e g c4 r %505
    R1
    r2 c16\p g e g c g e g
    c4 r f16 c a c f4
    R1*2 %510
    a16\f e cis e a e cis e a4 r8 a,\p
    g16( f g) e' g,( f g) e' f,( e f) d' f,( e f) d'
    e,( d e) d' e,( d e) c' d,( c d) c' d,( c d) b'
    c,( b c) b' c,( b c) a' b,( a b) a' b,( a b) g'
    a,8 a d d g, g a a %515
    d'16\f a f a d a f a d4 r8 d
    h16( a h) g' f e f g e4 r
    c16 g e g c g e g c4 r
    R1
    r2 c16\pE g e g c g e g %520
    c4 r r2
    f16 c a c f4 r2
    R1
    f16 c a c f c a c f4 r
    r2 b16 f d f b f d f %525
    b4 r r2
    R1
    c,16\f g e g c g e g c4 r8 c
    d16( c d) f d( c d) b' c,( b c) b' c,( b c) a'
    b,( a b) a' b,( a b) g' a,( g a) g' a,( g a) f' %530
    g,( f g) f' g,( f g) es' f,( es? f) es' f,( es? f) d'
    e,( d e) d' e,( d e) c' a( g a) f' a,( g a) f'
    g,8 r e' r f,16 c a c f c a c
    f4 r r2
    R1 %535
    f'16 c a c f c a c f4 r8 a,
    b16( a b) g' b,( a b) g' \appoggiatura b,8 a4 r16 d c d
    h( a h) d h( a h) d f,( e f) d' f,( e f) d'
    e,( d e) c' e,( d e) c' h a g c e,8-! d-!
    c4 r16 c d e f g a b c8 es, %540
    \appoggiatura es d4 r16 d e? f g a h c d8 f,
    \appoggiatura f e4 r8 c' d16( c d) b' d,( c d) b'
    c,( b c) b' c,( b c) a' b,( a b) a' b,( a b) g'
    a,( g a) g' a,( g a) f' g,( f g) f' g,( f g) f'
    e( d e) g b,( a b) g' a,( g a) f' a,8-! g-! %545
    f4 r r2\fermata \bar "||" %546 finis
  }
}

CumSanctoViolinoII = {
  \relative c' {
    \clef treble
    \key d \dorian \time 4/4 \tempoCumSancto
      \set Score.currentBarNumber = #547
    r4 \mvTr a'\fE-\tuttiE a a %547
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
    r8 c'16 h c8 c, b4 r
    r8 f''16 e f8 f, e a, r4
    R1*3 %582
    r4 a' d c~
    c h2 a4~
    a gis c2 %585
    h a4 f'8 e16 f
    d8 h e d16 e cis8 a d c?16 d
    b8 g c b16 c a8 f b a16 b
    g8 e a g16 a f8 d d'4~
    d c2 b4~ %590
    b a2 g4~
    g f e2
    d8 d'16 cis d8 d, cis cis' cis, a'
    fis4 r r2 \bar "|." %594 FINIS
  }
}

CredoViolinoII = {
  \relative c' {
    \clef treble
    \key d \dorian \time 3/4 \tempoCredo
      \override Staff.TimeSignature.style = #'single-digit
    R2.
    r4 r8 a'\fE a a
    \tuplet 3/2 4 { a b a } d,4 r
    r r8 e' e e
    \tuplet 3/2 4 { e f e } a,4 r %5
    r r8 d d d
    \tuplet 3/2 4 { d es d } g,4 r
    R2.
    r8 d' d d \tuplet 3/2 4 { d e d }
    cis a' a a \tuplet 3/2 4 { a b a } %10
    b, g' g g \tuplet 3/2 4 { g a g }
    a, d d d \tuplet 3/2 4 { d e d }
    f, d' d d \tuplet 3/2 4 { d e d }
    gis,4 h4. a8
    a4. a8 g4~ %15
    g f f
    e e4. e8
    d a' a a \tuplet 3/2 4 { a b a }
    d, a' d a e' a,
    f' d d d \tuplet 3/2 4 { d es d } %20
    g, d' g d a' d,
    b' g g g \tuplet 3/2 4 { g as g }
    c, g' g f es d
    es2.~
    es8 d d c b a %25
    b c c4.\trill b16 c
    d4 r r
    r8 d\p d d \tuplet 3/2 4 { d es d }
    c4 r r
    r8 c c c \tuplet 3/2 4 { c d c } %30
    f,4 r r
    R2.*2
    r8 c'\f c c \tuplet 3/2 4 { c d c }
    f, c' f c g' c, %35
    a'4 r r
    R2.
    r8 g\pE f f \tuplet 3/2 4 { f g f }
    f,4 r r
    R2.*2 %41
    r8 f'\fE f f \tuplet 3/2 4 { f g f }
    b, f b f c' f,
    d'4 r r
    r8 d\p d d \tuplet 3/2 4 { d es d } %45
    c4 r r
    r8 d, d d \tuplet 3/2 4 { d es d }
    g,4 r r
    R2.*2 %50
    r8 a'\f a a \tuplet 3/2 4 { a b a }
    d, a' d a e' a,
    f'4 r r
    R2.
    r8 d\p d d \tuplet 3/2 4 { d es d } %55
    g,4 r r
    r8 c c c \tuplet 3/2 4 { c d c }
    a4 r r
    R2.*4 %62
    r8 e'\f e e \tuplet 3/2 4 { e f e }
    a, e' a e h' e,
    c' a a a \tuplet 3/2 4 { a b? a } %65
    d, a d a e' a,
    f'2.~
    f8 e e d c h
    c d d4. c16 d
    e4 r r %70
    r8 e e d c h
    c e e e \tuplet 3/2 4 { e f e }
    e, h' h a gis fis
    gis e' e d c h
    cis4 r r %75
    r8 a' a g f e
    f a a a \tuplet 3/2 4 { a b a }
    r a, a g f e
    R2.
    R\fermata %80
    R2.*3
    r8 a'\pocoP a g f e
    f4 fis4. e16 fis %85
    g,8 g' g f es d
    es4 e4. d16 e
    f,8 f' f es d c
    d d d c b a
    g4 r8 a b d %90
    g( fis) g b, c e
    a( gis) a c, d f
    b a b4 r
    r c,-! c-!
    r d-! d-! %95
    r f-! f~
    f8 d e4. f8
    f c\f c c \tuplet 3/2 4 { c d c }
    f, c' f c g' c,
    a'4 r r %100
    R2.
    r8 d, d d \tuplet 3/2 4 { d es d }
    b d, g d a' d,
    b'4 r r
    R2. %105
    r8 e e e \tuplet 3/2 4 { e f e }
    c e, a e h' e,
    c'4 r r
    R2.
    r8 fis fis fis \tuplet 3/2 4 { fis g fis } %110
    d fis, h fis cis' fis,
    \tempoEtHomo r4 h2~
    h4 a2~
    a4 g2~
    g4 g2~ %115
    g4 fis e
    fis2.\fermata \bar "||" %117 finis
  }
}

CrucifixusViolinoII = {
  \relative c' {
    \clef treble
    \key g \dorian \time 4/4 \tempoCrucifixus
      \set Score.currentBarNumber = #118
    b'8\pE r b r g r g r
    fis r fis r d r d r
    e r d r d r d r %120
    c r c r a r fis' r
    d r d r e r d r
    d r d r g r g r
    a r d, r d r d r
    d r f r g r g r %125
    a r b r b r a r
    b4 r r2
    R1
    r2 r4 f8 r
    d r e r g r f d %130
    d4 cis8. cis16  d8 r f r
    d r d r d r c r
    es r g r es r es r
    d r d r c r c r
    c r d r d r c r %135
    d r g r es r f r
    f r g r f r f r
    g r es r f r f r
    es r es r d r d r
    d r fis r g4\fermata r %140
    \tempoSepultus R1
    r4 b,8\pE r g r a r
    c r b4 a4. a8
    b2 r\fermata \bar "||" %144 finis
  }
}

EtResurrexitViolinoII = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \tempoEtResurrexit
      \set Score.currentBarNumber = #145
    b'8\fE b, r16 b d es f g a f b b, b b' %145
    a f f a b b, b b' a f f a b8 b16 a
    g f es g f8 f-\critnote b b, r16 b d es
    f g a f b b, b b' a f f a b b, b b'
    a f f a b8 b16 a g f es g f8 f-\critnote
    b, b'16 a g8 c a4 f %150
    f'8 f, r16 f a b c d e c f f, f f'
    e c c e f f, f f' e c c e f f, f f'
    d es d c b c d b c d c b a b a g
    f8 c f8. f16 es!2\fermata
    r4 d8 d es4 e8 e %155
    f b, c4 f-\critnote f16 f f f
    g g, g g' a a, a a' b8. b,16 b4
    b'8. b16 a8 g d'16 d, d d' d d, d d'
    d,8 d' es es es d c4
    d g, d' d, %160
    g16 g, b c d e? fis d g g, g g' fis d d fis
    g g, g g' fis d d fis g8 g, r4
    r2 f'8. f16 f8 f
    b f r16 b, d es f g a f b b, b b'
    a f f a b b, b b' a f f a b c b a %165
    g as g f es d c es f f-\critnote f f b b, b b'
    f f-\critnote f f f f f f b b, b b' b b, b b'
    a4 d a a-\critnote
    r16 d, f g a h cis a d d, d d' cis a a cis
    d d, d d' cis a a cis d es! d c? b c b a %170
    g a b a g a g f e f e d cis d cis h?
    a2 r\fermata \bar "||" %172 finis
  }
}

AmenViolinoII = {
  \relative c' {
    \clef treble
    \key d \dorian \time 4/4 \tempoAmen
      \set Score.currentBarNumber = #196
    R1
    r2 a'\fE
    gis4 g fis f
    e a a b~
    b8 e, a4. d,8 g d %200
    e4 a, r2
    R1
    a'2 gis4 g
    fis f e fis
    gis a2 gis4 %205
    a r d,2
    es4 e f fis
    g4. e8 f4. e16 f
    g8 f e g a d, a'4~
    a8 g16 f! e4 e2 %210
    r e
    f4 fis g gis
    a8 e a4. g16 f e8 f
    g8 c, g'4. f16 g a4~
    a8 d, e d16 c h8 c d e %215
    f d f4. es16 f g4
    c,2 r4 d
    es e h! a~
    a r8 a' gis4 g
    fis f e8 a, a' g %220
    fis d g2 fis4
    g2 r4 a~
    a8 d, g4. c,8 g'4
    a8 f b a g4 a
    g2 f %225
    e f4 fis
    g gis a2
    r r4 a
    gis g fis f~
    f8 e a2 gis4 %230
    a4. g8 fis4 f
    e8 h e d c a d4~
    d e4. cis?8 e4
    f g e r
    e2 f4 fis %235
    g gis a2~
    a8 f16 g a4 d,2
    r4 f2 fis4
    g gis a8 a, c d
    e e, e'4. d8 cis e %240
    a,4 e'4. d8 a'4
    b c f, g8 f
    e4 r8 a gis4 g
    fis f e2
    r r4 a~ %245
    a8 d, g4. c,8 g'4
    fis f e a
    d, r r2
    r4 e f fis
    g gis a2~ %250
    a4 g8 a b4 a8 g
    f4 \tempoAmenFinis g2 a4~
    a g8 fis g2~
    g4 fis8 e fis2\fermata \bar "|." %254 FINIS
  }
}

SanctusViolinoII = {
  \relative c' {
    \clef treble
    \key d \dorian \time 4/4 \tempoSanctus
    r4 d'2\fE d4
    d2 r4 d
    es1
    d2 r4 d
    cis d d2 %5
    cis1\fermata \bar "||"
    \tempoSanctusB d8 a d, d' cis4 r
    r8 a d, a' b4 r
    r8 g' c, g' a8. b16 c4~
    c b2 a4~ %10
    a g8 f e16 d c8 f4~
    f e f r
    c8 g c, c' b4 r
    d8 a d, d' cis4 r
    r8 e e, e' d d d, d' %15
    cis cis cis, cis' d f f, f'
    a cis, cis, cis' e-\critnote e, e cis
    d4 d2 cis4
    d r \tempoSanctusC d'2
    d r4 d %20
    a1
    b2 r4 b
    cis,8 d e2 d4
    d1
    cis\fermata \bar "||" %25
    \tempoSanctusD d'8 a d, d' cis4 r
    d8 a d, d' b4 r
    c8 g c, c' d,4 r8 b'
    a4 a h r
    c8 g c, c' a4 r %30
    c8 g c, c' a2
    g f4 r\fermata \bar "||"
    \tempoSanctusFinis r4 a b2
    a4 h a2
    a4 a2 g4 %35
    a1\fermata \bar "||" %36 finis
  }
}

BenedictusViolinoII = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \tempoBenedictus
    r4 f8\fE f g a b c
    a f c'2 b4~
    b a g4. a8
    b f b2 a4
    g c8 b a g f es %5
    d4 d'8 c b a g f
    e!4 e'8 d c b a g
    f4 f'8 es d c b a
    g2~ g8 f e d
    c4 c'2 b4~ %10
    b a2 \once\tieDashed g4~
    g f2 e4
    f r r2
    R1*3 %16
    r4 c'8\p b a g f e
    d4 d'8 c b a g f
    e4 e'8 d c b a g
    f4 r r2 %20
    R1
    r4 f8\fE f g a b c
    a f b16 a g f e8 e'( d cis)
    d, d'( c b) c, c'( b a)
    b, b' a g a, a' g\p f %25
    e2 d4 r
    R1
    r2 r4 g8 g
    a b c d b g g' f
    es d c b a4 a'8 g %30
    f es d c b4 r
    R1*2
    r2 r4 d8\f c
    b a g f e!4 e'8 d %35
    c b a g f4 r
    R1*3
    r2 r4 e'8 d %40
    c b a g f4 r
    r d'8 c b a g f
    e!4 r r f'8 es
    d c b a g f e! d
    c4 r r2 %45
    R1*3
    r8 a'' g f g, g' f e
    f,4 r r2 %50
    R1*4
    r4 f8\f f g a b c %55
    a f c'2 b4~
    b a g4. a8
    b f b2 a4
    g c8 b a g f e!
    d4 d'8 c b a g f %60
    e4 e'8 d c b a g
    f4 f'8 es d c b a
    g2~ g8 f e d
    c4 c'2 b4~
    b a2 g4~ %65
    g f2 e4
    f\fermata r r2 \bar "||" %67 finis
  }
}

OsannaViolinoII = {
  \relative c' {
    \clef treble
    \key d \dorian \time 2/1 \tempoOsanna
      \set Staff.timeSignatureFraction = 2/2
      \set Score.currentBarNumber = #68
    a'1\fE a2. a4
    b2 a g f
    e1 d2 d~ %70
    d4 e f g a h c e,
    fis gis a1 gis2
    a1 a4 g f e
    d2. e8[ f] g2 a
    g1-\critnote f %75
    R\breve
    r1 e
    e2. e4 f2 e
    d4 e f2 e f4 g
    a2. g4 f2. e4 %80
    d2 e4 f g2 f~
    f e4 d e1
    R\breve*2
    f1 f2. f4 %85
    a2 g f e
    d1 c
    r2 c1 f2~
    f d1 g2~
    g f f e4 d %90
    e1 e1
    e2. e4 f2 e
    d c b a
    g g'1 f4 e
    f1 e2 a4 g %95
    fis2 e4 e f2 e
    e1 f2. e4
    d2 b'2. a4 g2~
    g f e1-\critnote
    fis\breve\fermata \bar "|." %100 FINIS
  }
}

AgnusDeiViolinoII = {
  \relative c' {
    \clef treble
    \key d \dorian \time 4/4 \tempoAgnusDei
    a'4.\fE a8 a4 a8 a
    a4 g8 f g2
    a1\fermata \bar "||"
    \tempoQuiTollis r4 a8\pE r d r e r
    c r a r a r h r %5
    gis r gis r a r a r
    a r a r gis r e r
    e r dis r g r g r
    g r e r fis r fis r
    fis r e r e r c' r %10
    dis, r e r e r dis r
    e r e r e r d r
    d r c r c r d r
    d r e r fis r g r
    g r fis r gis r a r %15
    a r gis r a r a r
    a r g-\critnote r g r f r
    f r e r e r d r
    c r e r a r a r
    a r d r h r h r %20
    h r e r c r c r
    c r c r d r d r
    d r g r e r g, r
    f r g r f r f r
    e r e r e r fis r %25
    g r g r g r g r
    d r d r d r d r
    a' r a r a r g r
    c r c r c r c r
    h r h r h c a g %30
    a r a r a r a r
    a r d, r e r cis r
    d r d r d r cis r
    f r f r f r e r
    a r a r a r g r %35
    g r g r g r f r
    f r f r f r g r
    e r a r g r g r
    f1\fermata \bar "||"
    \tempoAgnusDeiII R1*2 %41
    R1\fermata \bar "||" %42 finis
  }
}

DonaNobisViolinoII = {
  \relative c' {
    \clef treble
    \key d \dorian \time 2/1 \tempoDonaNobis
      \set Staff.timeSignatureFraction = 2/2
      \set Score.currentBarNumber = #43
    r1 d'4\fE a d, d'
    e2 r d4 a d, d'
    g2 r d4 a d, d' %45
    e2 r h4 gis e h'
    c2 r f4 d h e
    cis2 r d4 b d, d'
    cis2 r d4 a d, d'
    e2 r d4 a d, d' %50
    c2 r gis'4 e h gis'
    a2 r e4 h e, e'
    cis2 r d4 a d, d'
    e2 r f4 a, f f'
    g2 r d4 a d, d' %55
    b2 r cis4 a a, cis'
    d2 r g4 e g, g'
    a2 r g4 e g, g'
    f2 r d4 b g g'
    a2 r c,4 g e c' %60
    h2 r c4 g e c'
    d2 r c4 g e c'
    a2 r g'4 e g, g'
    f2 r g4 e g, g'
    f2 r d4 b g f' %65
    e2 r d4 b d, d'
    cis2 r d4 a d, d'
    e2 r d4 a d, d'
    g2 r d4 a d, d'
    c2 r h4 gis e h' %70
    c2 r e4 h e, e'
    cis2 r a'4 a, d, d'
    e2 r f4 d b d
    e2 r d4 b d, d'
    e2 r a4 fis d b' %75
    cis,2 r a4 f d d'
    g,2 r a4 f d d'
    b g e' d cis a d2~
    d cis4 h cis1
    d\breve\fermata \bar "|." %80 FINIS
  }
}
