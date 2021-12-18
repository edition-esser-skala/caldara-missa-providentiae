\version "2.22.0"

KyrieIViolinoI = {
  \relative c' {
    \clef treble
    \key d \dorian \time 4/4 \tempoKyrieI
    r4 f'2\fE f4
    f2 r4 f
    fis1
    g2 r4 g~
    g f f2\trill %5
    e1\fermata \bar "||"
    \tempoKyrieIB r2 a8 e a, a'
    f4 r r8 d g, d'
    e4 r r8 c' f, c'
    d2 c %10
    b2. a4
    g2 f8 c f, f'
    e4 r g8 d g, g'
    f4 r r8 a a, a'
    g g g, g' f f f, f' %15
    e e e, e' d d d, d'
    cis a a, a' g g g, g'
    f e f g e2
    d4 \tempoKyrieIC f'2 f4
    f2 r4 f %20
    es1
    d2 r4 g,~
    g f8 e f2
    f1
    e\fermata %25
    \tempoKyrieID R1*4
    r2 f'8\fE c f, f' %30
    e4 r g8 d g, g'
    f4 r a8 e a, a'
    gis e r a f2
    e4 a2 gis4
    a r r2 %35
    R1*4
    r2 a8\fE e a, a' %40
    f4 r a8 e a, a'
    f4 r g8 d g, g'
    e4 r g8 d g, g'
    g4 fis g8 d g, g'
    e4 r f8 c f, f' %45
    e4 g2 f4~
    f e f r
    R1*5 %52
    g8\fE d g, g' e4 r
    a8 f a, f' e4 g~
    g f2 \once\tieDashed e4~ %55
    e d2 cis4
    f2 e
    d4 r g8 d g, g'
    e e e, e' f4 r
    \tempoKyrieIFinis r f2 es8 d %60
    cis4 d2 cis4
    d e d2
    cis1\fermata \bar "||" %63 finis
  }
}

ChristeViolinoI = {
  \relative c' {
    \clef treble
    \key f \major \time 3/4 \tempoChriste
      \set Score.currentBarNumber = #64
    f'4-!\fE g-! r
    c,-!\pE d-! r %65
    d-! c-! b-!
    \appoggiatura b a2 r4
    a\fE a' r
    f d e
    c d h %70
    \appoggiatura h c2.\trill
    c4-! c-! f8( d)
    b4-! b-! e8( c)
    a4 a d8( b)
    g2.\trill %75
    R
    g'4-! g-! g-!
    g2.~
    g~
    g~ %80
    g4 a8 b c4
    d g,2
    f4 c-!\pE d-!
    \appoggiatura c b2 c4
    \appoggiatura b a2 b4 %85
    a g2
    f2\fermata r4
    R2.
    a4 d, r
    d e e %90
    f2.
    R2.*16 %107
    f'4\fE e r
    a,\p b r
    b a g %110
    \appoggiatura g f2 r4
    R2.
    f8. g16 a4 r
    R2.*13 %126
    b'4\fE a r
    f\p g r
    g\f f es
    d r r %130
    R2.*3
    g4-!\pE g-! g-!
    g-! g-! g-! %135
    g-! g-! g-!
    g2.~\trill
    g2 r4
    R2.*9 %147
    r4 c,-!\fE d-!
    b-! b-! c-!
    a-! a-! b-! %150
    g a\p f
    g g es
    f f d
    e! g e
    a b8 c d4~ %155
    \tempoChristeFinis d c b
    \appoggiatura b a2.\fermata \bar "||" %157 finis
  }
}

KyrieIIViolinoI = {
  \relative c' {
    \clef treble
    \key d \dorian \time 4/4 \tempoKyrieII
      \set Score.currentBarNumber = #158
    r4 g''4.\fE g8 g4
    r g f2
    f r4 f %160
    f2 e4 e
    d1
    cis\fermata \bar "||"
    \time 2/1 \tempoKyrieIIFuga
      \set Staff.timeSignatureFraction = 2/2
    a'4 e a, a' f2 r
    a4 e a, a' f2 r %165
    g4 e g, g' f2 r
    a4 e a, a' d,2 r
    e4 c a c d2 r
    a'4 e a, a' d,2 r
    e4 cis a e' f2 r %170
    a4 e a, a' f2 r
    f4 c f, d' h2 r
    c4 a e c' h2 r
    a'4 e a, a' f2 r
    a4 e a, a' d,2 r %175
    e4 h e, e' f2 r
    g4 d g, b e,2 r
    d'4 b d, d' e2 r
    f4 c f, d' c2 r
    a'4 f-\critnote a, f' b2 r %180
    f4 c f, f' g2 r
    d4 h d, d' e2 r
    g4 d g, g' e2 r
    f4 d d, b' g2 r
    a'4 f a, a' g2 r %185
    a4 f a, a' b2 r
    a4 e a, a' d,2 r
    a'4 e a, cis d2 r
    g4 e a, e' f2 r
    g4 e g, g' f2 r %190
    e4 c a c h2 r
    a'4 e a, a' h2 r
    a4 e a, a' d,2 r
    e4 cis e, cis' d2 r
    cis4 e, a, cis' d2 r
    g4 e a, a' d,2 r
    e4 cis e, e' f2 r
    g4 d g, g' c,2 r
    d4 b g g' e a f d
    \tempoKyrieIIFugaFinis
    e\breve
    fis\fermata \bar "|."
  }
}

GloriaViolinoI = {
  \relative c' {
    \clef treble
    \key d \dorian \time 3/4 \tempoGloria
      \override Staff.TimeSignature.style = #'single-digit
    R2.
    r8 \mvTr f'16\fE-\tutti g a8 a, r4
    r8 g'16 a b8 b, r4
    r8 e16 f g8 g, r4
    r8 a16 b  c8 c, r4 %5
    R2.
    d'8 a f a d a
    f16 d f a f d f a f d f a
    d a-\vv h cis d e f g a h cis a
    d a f d d' a f d d' a f d %10
    d'8\p f, e c' d, b'
    c, a' b, g' a, f'
    g, e' f, d' e, cis'
    d,4 r r
    r8 \mvTr f'16\fE-\tutti g a8 a, r4 %15
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
    c'8 c-\vv h g' a, f'
    g, e' f, d' e, c'
    d, h' c, a' h, gis'
    a4 r r
    r8 c16-\tutti d e8 e, r4 %30
    r8 f'16 g a8 a, r4
    r8 h16 c d8 d, r4
    r8 e'16 f g8 g, r4
    R2.
    a'16 e cis a a' e cis a a' e cis a %35
    a'8 cis,16 d e8 e, r4
    r8 f'16 g a8 a, r4
    r8 g'16 a b8 b, r4
    r8 e16 f g8 g, r4
    a'16-\vv f c a a' f c a a' f c a %40
    a'8\p f e c' d, b'
    c, a' b, g' a, f'
    g, e' f, d' e, c'
    d, e f g a b
    c d e f g e %45
    a g16 f f4-! e-!
    f8 \mvTr a16\fE-\tutti b? c8 c, r4
    r8 e16 f g8 g, r4
    r8 g'16 a b8 b, r4
    r8 f'16 g a8 a, r4 %50
    a'16 e cis a a' e cis a a' e cis a
    a' a-\vv h cis d a f d d' a f d
    d'8\p f, e c' d, b'
    c, a' b, g' a, f'
    g, e' f, d' e, cis' %55
    d,4 d cis
    \mvTr d'16\f-\tutti a f d d' a f d d' a f d
    f' f e e f f e e f f e e
    f f, f f f f f f f f f f
    g g f f e e e e e e e e %60
    d2.\fermata %61 finis
      \revert Staff.TimeSignature.style
    \time 4/4 \tempoEtInTerra
      r4 d'2-\tutti d4
    fis2. fis4
    g8 g-! d-! b-! g-! d b d
    g,4 d''2 d4 %65
    d2. d4
    d2 d4. d8
    c a'-! e-! c-! a e c e
    a,4 a'2 a4
    b2. b4 %70
    a d2 c4~
    c b2 a8 g
    f2 e
    d4 f4. g8 a4~
    a g8 f g2 %75
    a1\fermata \bar "||" %76 finis
  }
}

LaudamusViolinoI = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \tempoLaudamus
      \set Score.currentBarNumber = #77
    R1
    r4 r8 \mvTr c'\fE-\tutti d e f g
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
    R1*3 %92
    r4 \mvTr e'8\p-\vv d c b a g
    f4 f'8 es d c b a
    g4 g'8 f e d c b %95
    a4 r r2
    r4 r8 \mvTr c\fE-\tutti d e f g
    e c f2 e4~
    e d cis a'~
    a g2 f4~ %100
    f e2 d4~\p
    d cis d r
    r2 r4 r8 d-\vv
    e f g a fis d g4~
    g fis g b8 a %105
    g f es d c4 c'8 b
    a g f es d4 r
    R1*2
    r2 r4 \mvTr f8\f-\tutti es %110
    d c b a g4 g'8 f
    e! d c b a4 r
    R1*3 %115
    r2 r4 g'8\fE f
    e d c b a4 r
    r f'8 es d c b a
    g4 r r a'8 g
    f es d c b a g f %120
    e4 r r2
    R1*3
    r8 c''-\vv b a b, b' a g %125
    a,4 r r2
    R1
    r2 r8 f'\p es d
    es,? es'? d c d, d' c b
    c, c' b a d,4 r %130
    R1
    r4 r8 \mvTr c'\fE-\tuttiE d e f g
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

AdoramusViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoAdoramus
      \set Score.currentBarNumber = #144
    r4 \mvTr a''2\fE-\tutti a4
    fis8 g a2 g8 f %145
    es4. g8 e d e4~
    e d c2
    d f4. f8
    f4 es d g8 f
    e4 f2 es4~ %150
    es d8 c b c d4
    d4. d8 c2
    c8 b as g f es d c \noBreak
    h!1\fermata \bar "||"
    \key c \major \time 2/1 \tempoGlorificamus \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
    R\breve*4
    r1 r2 c'
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

GratiasViolinoI = {
  \relative c' {
    \clef treble
    \key a \minor \time 3/2 \tempoGratias
      \set Score.currentBarNumber = #171
    r4 \mvTr e'\fE-\markup \remark "senza Oboi" e e e e
    e, e' e, d' c h
    c e cis g' f e
    f d g, f' e d %175
    e c a e' d c
    d h gis f' e d
    c a gis a e a
    dis fis dis fis a, dis
    e h e, d' c h %180
    c h a g f e
    d a' gis a h, gis'
    a,2 r r
    R1.
    r4 e'' e e e e %185
    e, e' e, d' c h
    c a, r2 r
    R1.*6 %192
    r4 e'' e e e e
    e, e' e, d' c h
    c e cis g' f e %195
    f d d,2 r
    R1.*4 %200
    r4 g' g g g g
    g, g' g, f' e d
    e c c, e' d c
    d h e, d' c h
    c a a,2 r %205
    R1.*2
    r4 e'' e e e e
    e, e' e, d' c h
    c a a,2 r %210
    e''4\pE cis a g' f e
    f d d, f' a g
    fis dis h a' gis fis
    gis e gis, f' e d
    c h a g f e %215
    d a' d f d c
    h a g f e d
    c g' c e c h
    a g f e d c
    h h' e, d' c h %220
    a e a, c'( h a)
    fis dis h dis'( h dis)
    e,( fis gis) h( a gis)
    a f d h e2
    a,4 e''\fE e e e e %225
    e, e' e, d' c h
    c2 r r
    R1.*3 %230
    r4 e e e e e
    e, e' e, d' c h
    c e cis g' f e
    f d g, f' e d
    e c a e' d c %235
    d h gis f' e d
    c a gis a e a
    dis fis dis fis a, dis
    e h e, d' c h
    c h a g f e %240
    d a' gis a h, gis'
    a,2\fermata r r \bar "||" %242 finis
  }
}

DomineDeusRexViolinoI = {
  \relative c' {
    \clef treble
    \key d \dorian \time 2/1 \tempoDomineDeusRex
      \set Staff.timeSignatureFraction = 2/2
      \set Score.currentBarNumber = #243
    R\breve*2
    r1 \mvTr d'2.\fE-\tuttiE d4 %245
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

DomineDeusAgnusViolinoI = {
  \relative c' {
    \clef treble
    \key a \minor \time 3/4 \tempoDomineDeusAgnus
      \override Staff.TimeSignature.style = #'single-digit
      \set Score.currentBarNumber = #325
    R2.
    \mvTr a''8\fE-\tutti e cis a e' a
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
    f e d g, a4 %340
    d2 r4
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
    d8. e16 cis2
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
    f e d g, a4
    d2 r4\fermata \bar "||" %435 finis
  }
}

QuiTollisViolinoI = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \tempoQuiTollis
      \set Score.currentBarNumber = #436
    r4 \mvTr c'8\p-\markup \remark "senza Oboi" r h r h r
    c r c r d r d r
    h r h r c r c r
    c r d r h r g r
    fis r fis r fis r e r %440
    a r a r a r a r
    g r g r g r a r
    a r g r fis r fis r
    e r e r f r f r
    f r e r a r a r %445
    h r c r c r h r
    a r d r d r c r
    h r h r a r a r
    b r b r a r a r
    g r g r g r g r %450
    g r g r g r f r
    f r a r a r g r
    g r h r h r a r
    a r a r a r a r
    g r d' r e r c r %455
    a r c r c r h r
    c r c r c r c r
    h r h r h r h r
    a r a r a r g r
    g r fis r h r h r %460
    h r h r a r a r
    a h g fis g r g r
    g r g r f r f r
    f r f r e r e r
    d r d r e r e r %465
    e r d r g r g r
    f r f r b r b r
    b c a g a r a r
    d r d r d r b r
    g r f r f r e r %470
    f1\fermata
    \tempoQuiSedes r4 d' d2
    d r4 d
    c2. b8 a
    b2 b %475
    r4 b2 b4
    as1
    g
    \tempoMiserere r4 b2 b4
    as2. as4 %480
    g c2 h!4
    c1\fermata \bar "||" %482 finis
  }
}

QuoniamViolinoI = {
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

CumSanctoViolinoI = {
  \relative c' {
    \clef treble
    \key d \dorian \time 4/4 \tempoCumSancto
      \set Score.currentBarNumber = #547
    r4 \mvTr f'\fE-\tuttiE e a %547
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
    r8 a''16 g a8 a, cis cis, r4
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

CredoViolinoI = {
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
    gis,4 d' c
    r8 h h h \tuplet 3/2 4 { h c h } %15
    cis4 d2~
    d8 h! cis4. cis8
    d a a a \tuplet 3/2 4 { a b a }
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
    \tempoEtHomo d'2.
    c!
    h2 h4~
    h h a %115
    a2.~
    a\fermata \bar "||" %117 finis
  }
}

CrucifixusViolinoI = {
  \relative c' {
    \clef treble
    \key g \dorian \time 4/4 \tempoCrucifixus
      \set Score.currentBarNumber = #118
    d'8\p r d r d r c r
    a r a r a r g r
    g r a r g r g r %120
    g r a r a r a r
    a r g r g r a r
    g r g r g r b r
    a r a r a r g r
    a r d r b r c r %125
    c r b r b r c r
    b4 r r2
    R1
    r2 r4 a8 r
    gis r d' r cis r d f, %130
    e4. e8 d r a' r
    a r g r g r g r
    g r g r g r g r
    fis r f r es r g r
    g r g r g r g r %135
    g r g r c r c r
    b r b r b r b r
    b r b r b r b r
    b r as r a r b r
    a r b r b4\fermata r %140
    \tempoSepultus R1
    r4 d,8\p r cis r g' r
    fis r g2 fis8. fis16
    g2 r\fermata \bar "||" %144 finis
  }
}

EtResurrexitViolinoI = {
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
    f f f f f f f f b b, b b' b b, b b'
    a4 d a a-\critnote
    r16 d, f g a h cis a d d, d d' cis a a cis
    d d, d d' cis a a cis d es! d c? b c b a %170
    g a b a g a g f e f e d cis d cis h?
    a2 r\fermata \bar "||" %172 finis
  }
}

AmenViolinoI = {
  \relative c' {
    \clef treble
    \key d \dorian \time 4/4 \tempoAmen
      \set Score.currentBarNumber = #196
    d'2\fE cis4 c
    h b a f'~
    f8 h, e4. a,8 d4~
    d8 cis16 h cis8 e f2
    e d~ %200
    d4 c h2
    a4. h16 a gis4 e
    r2 e'
    dis4 d cis c
    h e, r2 %205
    a2 b4 h
    c cis d4. c8
    h e,! e'!4. d16 cis d4~
    d cis d2~
    d c8 d e4 %210
    a,2 r
    d1
    cis
    c
    h! %215
    b
    a4 d2 g,4~
    g a r cis
    d dis e8 h e4~
    e8 a, d2 cis4 %220
    d8 c b a16 g a8 d, d' c
    b4 c4. f,8 c' d16 c
    b8 c d4 e4. d16 e
    f8 d g f e c f4~
    f e2 d4~ %225
    d cis r2
    d2 cis4 c
    h b a2
    h4 e, r2
    r h' %230
    c4 cis d dis
    e h r2
    d cis4 c
    h b a d~
    d cis d2 %235
    r r4 e
    f fis g8 f?16 e d8 e
    f4 d r2
    r r4 a
    gis g8 f e4 a %240
    a g' fis f
    e es d8 c b4~
    b a r2
    a b4 h
    c! cis8 d e d cis a %245
    d4. c16 d e2
    a, r4 f'!~
    f8 h, e4. a,8 d4~
    d cis d r8 a
    b4 h c cis %250
    d8 a d2 cis4
    d2 d
    d d
    d1\fermata \bar "|." %254 FINIS
  }
}

SanctusViolinoI = {
  \relative c' {
    \clef treble
    \key d \dorian \time 4/4 \tempoSanctus
    r4 f'2\fE f4
    f2 r4 f
    fis1
    g2 r4 g~
    g f f2\trill %5
    e1\fermata \bar "||"
    \tempoSanctusB r2 a8 e a, a'
    f4 r r8 d g, d'
    e4 r r8 c' f, c'
    d2 c %10
    b2. a4
    g2 f8 c f, f'
    e4 r g8 d g, g'
    f4 r r8 a a, a'
    g g g, g' f f f, f' %15
    e e e, e' d d d, d'
    cis a a, a' g g g, g'
    f e f g e2
    d4 r \tempoSanctusC f'2
    f2 r4 f8 f %20
    es1
    d2 r4 g,~
    g f8 e f2
    f1
    e\fermata \bar "||" %25
    \tempoSanctusD r2 a'8 e a, a'
    f4 r g8 d g, g'
    e4 r g8 d g, g'
    g4 fis g8 d g, g'
    e4 r f8 c f, f' %30
    e4 g2 f4~
    f e f r\fermata \bar "||"
    \tempoSanctusFinis r4 f2 es8 d
    cis4 d2 cis4
    d e d2 %35
    cis1\fermata \bar "||" %36 finis
  }
}

BenedictusViolinoI = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \tempoBenedictus
    R1
    r4 c'8\fE c d e f g
    e c f2 es4~
    es d8 b' c, f c f
    e4 e8-! d-! c-! b-! a-! g-! %5
    f4 f'8 es d c b a
    g4 g'8 f e d c b
    a4 a'8 g f es d c
    b2~ b8 a g f
    e g'( f e) f, f'( es d) %10
    es,? es'?( d c) d, d'( c b)
    c, c'( b a) g2\trill
    f4 r r2
    R1*3 %16
    r4 e'8\p d c b a g
    f4 f'8 es d c b a
    g4 g'8 f e d c b
    a4 r r2 %20
    r4 c8\fE c d e f g
    e c f2 e4~
    e d cis a'~
    a g2 f4~
    f e2 d4~\p %25
    d cis d r
    r2 r4 d8 d
    e f g a fis d g4~
    g fis g b8 a
    g f es d c4 c'8 b %30
    a g f es d4 r
    R1*2
    r2 r4 f8\f es
    d c b a g4 g'8 f %35
    e! d c b a4 r
    R1*3
    r2 r4 g'8 f %40
    e d c b a4 r
    r f'8 es d c b a
    g4 r r a'8 g
    f es d c b a g f
    e4 r r2 %45
    R1*3
    r8 c'' b a b, b' a g
    a,4 r r2 %50
    R1
    r2 r8 f'\p es d
    es,? es'? d c d, d' c b
    c, c' b a d,4 r
    R1 %55
    r4 c'8\fE c d e f g
    e c f2 es4~
    es d8 b' c, f c f
    e4 e8 d c b a g
    f4 f'8 es d c b a %60
    g4 g'8 f e d c b
    a4 a'8 g f es d c
    b2~ b8 a g f
    e g' f e f, f' es d
    es,? es'? d c d, d' c b %65
    c, c' b a g2
    f4\fermata r r2 \bar "||" %67 finis
  }
}

OsannaViolinoI = {
  \relative c' {
    \clef treble
    \key d \dorian \time 2/1 \tempoOsanna
      \set Staff.timeSignatureFraction = 2/2
      \set Score.currentBarNumber = #68
    R\breve*2 %69
    r1 d'\fE %70
    d2. d4 f2 e
    d c h1
    a2 a2. h4 cis2
    d4 e f a, h cis d2~
    d cis d1 %75
    R\breve*2
    a1 a2. a4
    b2 a g f
    e a2. g4 f2~ %80
    f g4 a b2 a~
    a g4 f g1
    R\breve
    r1 r2 c~
    c c2. c4 d2 %85
    c c d g,4 a
    g1 g2 g~
    g c1 a2~
    a d2. c4 b2~
    b4 b a1 g2 %90
    a1 r
    r2 a2. h4 cis2
    d4 e f a, b c d2~
    d cis d1
    d c %95
    d2 c4 c h2. h4
    a2 a2. g4 f2~
    f d'2. c4 b2
    a a a1-\critnote
    a\breve\fermata \bar "|." %100 FINIS
  }
}

AgnusDeiViolinoI = {
  \relative c' {
    \clef treble
    \key d \dorian \time 4/4 \tempoAgnusDei
    f'4.\fE f8 e4 a8 a,
    d1
    cis\fermata \bar "||"
    \tempoQuiTollis r4 c8\pE r h r h r
    c r c r d r d r %5
    h r h r c r c r
    c r d r h r g r
    fis r fis r fis r e r
    a r a r a r a r
    g r g r g r a r %10
    a r g r fis r fis r
    e r e r f r f r
    f r e r a r a r
    h r c r c r h r
    a r d r d r c r %15
    h r h r a r a r
    b r b r a r a r
    g r g r g r g r
    g r g r g r f r
    f r a r a r g r %20
    g r h r h r a r
    a r a r a r a r
    g r d' r e r c r
    a r c r c r h r
    c r c r c r c r %25
    h r h r h r h r
    a r a r a r g r
    g r fis r h r h r
    h r h r a r a r
    a h g fis g r g r %30
    g r g r f r f r
    f r f r e r e r
    d r d r e r e r
    e r d r g r g r
    f r f r b r b r %35
    b c a g a r a r
    d r d r d r b r
    g r f r f r e r
    f1\fermata \bar "||"
    \tempoAgnusDeiII R1*2 %41
    R1\fermata \bar "||" %42 finis
  }
}

DonaNobisViolinoI = {
  \relative c' {
    \clef treble
    \key d \dorian \time 2/1 \tempoDonaNobis
      \set Staff.timeSignatureFraction = 2/2
      \set Score.currentBarNumber = #43
    a''4\fE e a, a' f2 r
    a4 e a, a' f2 r
    g4 e g, g' f2 r %45
    a4 e a, a' d,2 r
    e4 c a c d2 r
    a'4 e a, a' d,2 r
    e4 cis a e' f2 r
    a4 e a, a' f2 r %50
    f4 c f, d' h2 r
    c4 a e c' h2 r
    a'4 e a, a' f2 r
    a4 e a, a' d,2 r
    e4 h e, e' f2 r %55
    g4 d g, b e,2 r
    d'4 b d, d' e2 r
    f4 c f, d' c2 r
    a'4 f^\critnote a, f' b2 r
    f4 c f, f' g2 r %60
    d4 h d, d' e2 r
    g4 d g, g' e2 r
    f4 d d, b' g2 r
    a'4 f a, a' g2 r
    a4 f a, a' b2 r %65
    a4 e a, a' d,2 r
    a'4 e a, cis d2 r
    g4 e a, e' f2 r
    g4 e g, g' f2 r
    e4 c a c h2 r %70
    a'4 e a, a' h2 r
    a4 e a, a' d,2 r
    e4 cis e, cis' d2 r
    cis4 e, a, cis' d2 r
    g4 e a, a' d,2 r %75
    e4 cis e, e' f2 r
    g4 d g, g' c,2 r
    d4 b g g' e a f d
    e\breve
    d\fermata \bar "|." %80 FINIS
  }
}
