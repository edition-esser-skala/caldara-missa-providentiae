\version "2.22.0"

KyrieIBassoNotes = {
  \relative c {
    \clef bass
    \key d \dorian \time 4/4 \autoBeamOff \tempoKyrieI
    R1*5 \noBreak %5
    R1\fermata \bar "||"
    \tempoKyrieIB R1*12 %18
    r4 \tempoKyrieIC \mvTr d2\fE^\tuttiE d4
    d2 r4 d %20
    c1
    b2 r4 b
    a2 d
    gis,1
    a\fermata %25
    \tempoKyrieID R1*9 %34
    \mvTr a'8.\pE^\soloE a,16 a8 a' gis4 gis %35
    r8 a([ e a)] f4 f
    r8 g([ d g)] e4 e
    r8 f[ a h] c[ c, e c]
    d[ e f g] a[ h c a]
    d,4 e a,2 %40
    \mvTr d8.\fE^\tuttiE e16 f8 d a'4 a
    d,8[ e f d] g[ a b g]
    c,[ d e c] g'[ a b g]
    d2 g,8 g' g4
    c,8 c c4 f r %45
    R1*6 %51
    r2 \mvTr c'8.\fE^\tutti c,16 c8 c'
    h4 h r8 c([ g c])
    a4 a8 f c[ d e c]
    f[ e f d] e[ d e c] %55
    d[ e f d] a'[ h cis a]
    d,[ e f d] g[ e] a([ a,)]
    d d fis([ d)] g g h([ g)]
    c c, e([ c)] f4 r
    \tempoKyrieIFinis r d g2~ %60
    g4 gis a2
    d,4 c! b2
    a1\fermata \bar "||" %63 finis
  }
}

KyrieIBassoLyrics = \lyricmode {
  Ky -- ri -- %19
  e e -- %20
  lei --
  son, e --
  lei -- _
  _
  son. %25

  Ky -- ri -- e e -- lei -- son, %35
  e -- lei -- son,
  e -- lei -- son,
  e -- _
  _ _
  _ lei -- son. %40
  Ky -- ri -- e e -- lei -- son,
  e -- _
  _ _
  lei -- son, e -- lei --
  son, e -- lei -- son. %45

  Ky -- ri -- e e -- %52
  lei -- son, e --
  lei -- son, e -- _
  _ _
  _ _
  _ _ lei -- %57
  son, e -- lei -- son, e -- lei --
  son, e -- lei -- son,
  e -- lei -- %60
  _ _
  _ _ _
  son. %63 finis
}

KyrieIIBassoNotes = {
  \relative c {
    \clef bass
    \key d \dorian \time 4/4 \autoBeamOff \tempoKyrieII
      \set Score.currentBarNumber = #158
    r4 \mvTr c4.\fE^\tuttiE c8 c4
    r c a2
    b r4 b %160
    g2 c4 c
    b1
    a\fermata \bar "||"
    \time 2/1 \tempoKyrieIIFuga
      \set Staff.timeSignatureFraction = 2/2
    a1 d
    cis d2( f) %165
    e1 d2 d
    c! f1 e4 d
    c a a'1 gis2
    a a, b g
    a1 d %170
    a d
    R\breve*2
    a1 d
    cis d2( f) %175
    e1 d
    g, a
    b c
    f e
    f2( a) g1 %180
    f r2 a~
    a g4 f e c c'2~
    c h c1
    r c,
    f e %185
    f2 a g1
    a b
    a r
    R\breve
    r1 d, %190
    a' gis
    a2( c) h1
    a2 a f b~
    b a4 g f2 d
    a'1 b %195
    g2 a fis g
    a1 d,
    e f
    g a~
    \tempoKyrieIIFugaFinis a\breve %200
    d,\fermata \bar "|." %201 FINIS
  }
}

KyrieIIBassoLyrics = \lyricmode {
  Ky -- ri -- e %158
  e -- lei --
  son, e -- %160
  lei -- son, e --
  lei --
  son.
  Ky -- ri --
  e e -- %165
  lei -- son, e --
  _ _ _ _
  _ _ _ lei --
  son, e -- _ _
  _ _ %170
  lei -- son,

  Ky -- ri -- %174
  e e -- %175
  lei -- son,
  e -- lei --
  son, Ky --
  ri -- e
  e -- lei -- %180
  son, e --
  _ _ _ _ _
  lei -- son,
  Ky --
  ri -- e %185
  e -- _ _
  _ lei --
  son,

  Ky -- %190
  ri -- e
  e -- lei --
  son, e -- _ _
  _ _ _ _
  _ _ %195
  _ _ _ _
  _ _
  _ _
  _ lei --
  %200
  son. %201 FINIS
}

GloriaBassoNotes = {
  \relative c {
    \clef bass
    \key d \dorian \time 3/4 \autoBeamOff \tempoGloria
      \override Staff.TimeSignature.style = #'single-digit
    R2.*13
    \mvTr d'8[\fE^\tuttiE a f a d a]
    d,8. d16 d4 f8 d %15
    g4 g b8 g
    c4 c, e8 c
    f4 f a8 f
    b a b2
    a2^\critnote r4 %20
    R2.*2
    a8 a16 a a8 a cis a
    d4 d, f8 d
    e4 e r %25
    R2.*3
    a8[ e c e a e]
    a,8. a16 a4 c8 a %30
    d4 d f8 d
    g4 g h8 g
    c4 c, e8 c
    f d e2
    a, r4 %35
    a'8[ e cis a a' g]
    f4. f8 f4
    g4. g8 g4
    c,8. c16 c4 c8 c
    f4 f r %40
    R2.*6 %46
    r4 r8 \mvTr f([\fE^\tuttiE a f]
    c'8.) c,16 c4 e8 c16 c
    g'8. g16 g4 b8 g
    d'4 d, f8 d %50
    a'4 a, r
    R2.*6 %57
    \mvTr d'8[\fE^\tuttiE a f a d a]
    d,8. d16 d4 f8 d
    g d a2 %60
    d2.\fermata \bar "||" %61 finis
      \revert Staff.TimeSignature.style
    \time 4/4 \tempoEtInTerra
      r4 b2 b4
    a2. a4
    g1
    r4 g'2 g4 %65
    f2. f4
    e2 e4. e8
    a,4. a8 a2
    r4 a'2 a4
    g2~ g8 g g g %70
    f4 e8[ d] a'2
    g cis,
    d a
    d4 d4. d8 c! c
    b1 %75
    a\fermata \bar "||" %76 finis
  }
}

GloriaBassoLyrics = \lyricmode {
  Glo -- %14
  _ ri -- a in ex -- %15
  cel -- sis, in ex --
  cel -- sis, in ex --
  cel -- sis, in ex --
  cel -- sis De --
  o. %20

  Glo -- ri -- a in ex -- cel -- sis %23
  De -- o, in ex --
  cel -- sis. %25

  Glo -- %29
  _ ri -- a in ex -- %30
  cel -- sis, in ex --
  cel -- sis, in ex --
  cel -- sis, in ex --
  cel -- sis De --
  o. %35
  Glo --
  _ ri -- a,
  glo -- ri -- a,
  glo -- ri -- a in ex --
  cel -- sis. %40

  Glo -- %47
  i -- a, glo -- ri -- a,
  glo -- ri -- a in ex --
  cel -- sis, in ex -- %50
  cel -- sis.

  Glo -- %58
  _ ri -- a in ex --
  cel -- sis De -- %60
  o.
  Et in
  ter -- ra
  pax,
  et in %65
  ter -- ra
  pax, pax ho --
  mi -- ni -- bus
  bo -- nae,
  bo -- nae vo -- lun -- %70
  ta -- _ _
  _ _
  _ _
  tis, bo -- nae vo -- lun --
  ta -- %75
  tis. %76 finis
}

AdoramusBassoNotes = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoAdoramus
      \set Score.currentBarNumber = #144
    r4 \mvTr es2\fE^\tuttiE es4
    d2 g %145
    c, cis
    d a
    b4 b as4. as8
    g1
    c %150
    d2 g
    f4. f8 es4( d8[ c]
    as'2.) as4
    g1\fermata \bar "||" %154 finis
    \key c \major \time 2/1 \tempoGlorificamus \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
    R\breve*3
    r2 c, d e
    f e4 d e2 a~
    a g f1 %160
    e fis2 g~
    g fis g g
    a h c h4 a
    h1 a2 h
    c1 g %165
    a e
    f c
    g'2 g e2 c
    g'1. g2
    c,\breve\fermata \bar "||" %170
  }
}

AdoramusBassoLyrics = \lyricmode {
  Ad -- o -- %144
  ra -- _ %145
  _ _
  _ _
  _ mus, ad -- o --
  ra --
  _ %150
  _ mus,
  ad -- o -- ra --
  mus
  te.

  Glo -- ri -- fi -- %158
  ca -- _ _ _ _
  _ _ %160
  _ _ _
  mus te, glo --
  ri -- fi -- ca -- _ _
  _ _ _
  _ _ %165
  _ _
  _ mus
  te, glo -- ri -- fi --
  ca -- mus
  te. %170 finis
}

DomineDeusRexBassoNotes = {
  \relative c {
    \clef bass
    \key d \dorian \time 2/1 \autoBeamOff \tempoDomineDeusRex
      \set Staff.timeSignatureFraction = 2/2
      \set Score.currentBarNumber = #243
    R\breve*5 %247
    \mvTr a'2.\fE^\tuttiE a4 a1
    b2 a g f
    e1 d2 d~ %250
    d4 e f( g a h c e,)
    fis gis a1 gis2
    a1 d,2. d4
    d1 e2 d
    cis a d2. c4 %255
    b2. a4 g2 a4 b
    c1 c2 c~
    c4 d e2( f4 g a c,)
    d e f1 e2
    f1 f2. f4 %260
    f2 e d c4 c
    g'2. g4 c,1
    c f
    d( g2. f4)
    e2 f b,2. b4 %265
    a1 r
    a'2. a4 a1
    b2 a g f
    e1 d2 d~
    d4 e f( g a h c e,) %270
    fis gis a1 gis2
    a1 d,2. c!4
    b2. a4 g1
    a1. a2
    d\breve\fermata \bar "||" %275 finis
  }
}

DomineDeusRexBassoLyrics = \lyricmode {
  Do -- mi -- ne %248
  De -- us, Rex coe --
  le -- stis, De -- %250
  us Pa --
  ter o -- mni -- pot --
  ens, Do -- mi --
  ne De -- us,
  Rex coe -- le -- _ %255
  _ _ _ _ _
  _ stis, De --
  us Pa --
  ter o -- mni -- pot --
  ens, De -- us %260
  Pa -- ter, Pa -- ter o --
  mni -- pot -- ens,
  De --
  us Pa --
  ter o -- mni -- pot -- %265
  ens,
  Do -- mi -- ne
  De -- us, Rex coe --
  le -- stis, De --
  us Pa -- %270
  ter o -- mni -- pot --
  ens, De -- us
  Pa -- ter o --
  mni -- pot --
  ens. %275 finis
}

DomineFiliBassoNotes = {
  \relative c {
    \clef bass
    \key g \dorian \time 4/4 \autoBeamOff \tempoDomineFili
      \set Score.currentBarNumber = #276
    R1*5 %280
    r2 \mvTr g'\pE^\soloE
    fis4. fis8 g([ a)] b a16([ g)]
    d'4 d, c'8 b c b16([ a)]
    b8. a16 g4 c8[ a f! a]
    b4. g8 a[ f d f] %285
    g[ b a] d a2
    d, r
    R1*6 %293
    r2 e8.([ d16] c[ d e fis]
    g8.) g16 g4 f8.([ e16)] d([ e)] f([ g)] %295
    a4 a g8 g g c
    f,4. d'8 es,4. c'8
    d,4. b'8 c,4. a'8
    b, c d4 g4. c8
    a([ f)] b([ es,)] f2 %300
    b, r
    r a'8[ c f, es]
    d4. es16[ f] g8[ b g f]
    es4. d16[ es] f8[ a f es]
    d4. e?16[ fis] g8([ a)] b([ c)] %305
    d4 d, b'8 b a g
    fis8. e16 d4 r c'~
    c8[ f,] b4. g8 a4~
    a8[ d,] g4. a8[ fis d]
    g4. g8 c4. b8 %310
    a[ g fis d] g[ fis] g([ c,)]
    d2 g,4 r
    R1*2
    r4 g'8. as16 f4 f8 g %315
    es4. c'8 d,4. b'!8
    c,4. a'8 b,4. g'8
    a,4. fis'8 g[ a b c]
    d,4 c d2
    g, r %320
    R1*3
    R1\fermata \bar "||" %324 finis
  }
}

DomineFiliBassoLyrics = \lyricmode {
  Do -- %281
  mi -- ne, Do -- mi -- ne __
  Fi -- li, Fi -- li u -- ni --
  ge -- ni -- te, Je --
  _ _ _ %285
  _ su Chri --
  ste.

  Do -- %294
  mi -- ne, Do -- mi -- ne __ %295
  Fi -- i, Fi -- li u -- ni --
  ge -- _ _ _
  _ _ _ _
  _ ni -- te, Je -- su,
  Je -- su __ Chri -- %300
  ste.
  Do --
  _ _ _
  _ _ _
  _ _ mi -- ne __ %305
  Fi -- li, Fi -- li u -- ni --
  ge -- ni -- te, Je --
  _ _ _
  _ _
  _ _ _ _ %310
  _ _ su __
  Chri -- ste,

  u -- ni -- ge -- ni -- te, %315
  Je -- _ _ _
  _ _ _ _
  _ _ _
  _ su Chri --
  ste. %320
  %324 finis
}

QuiTollisBassoNotes = {
  \relative c {
    \clef bass
    \key a \minor \time 4/4 \autoBeamOff \tempoQuiTollis
      \set Score.currentBarNumber = #436
    \mvTr a'4\pE^\solo a2 gis8 gis
    c2~ c8[ d h a]
    gis8.[ a16] h2 a4
    f2 e
    r4 h e4. d8 %440
    cis2 dis
    e~ e8[ d] c([ a)]
    h1
    e2 a,4 h
    c2 f~ %445
    f4 e d2~
    d e~
    e a,
    d4 e f2
    c g'4 g, %450
    r c f2~
    f4 e8 d g2~
    g8[ f] e[ f16 g] a4. g8
    f[ e d c] h2~
    h8[ a] g[ a16 h] c4. d16[ e] %455
    f4 e d2
    c r4 a'~
    a g c2~
    c8[ d] h a h2
    a4 d, g2 %460
    e fis
    g1
    cis,2 d~
    d8 d f! d a'2
    d, r %465
    r r4 e~
    e4 d g2
    e4. e8 f4 f
    b,2. b4
    c1 %470
    f\fermata
    \tempoQuiSedes r4 b, b2
    b r4 b
    a4. a8 a2
    g g %475
    r4 g'2 g4
    f1
    es
    \tempoMiserere r4 e2 e4
    f2. f4 %480
    g1
    c,\fermata \bar "||" %482 finis
  }
}

QuiTollisBassoLyrics = \lyricmode {
  Qui tol -- lis pec -- %436
  ca --
  _ _ ta
  mun -- di,
  pec -- ca -- _ %440
  _ _
  _ ta __
  mun --
  di: Mi -- se --
  re -- _ %445
  re no --
  _
  bis,
  mi -- se -- re --
  re no -- bis. %450
  Qui tol --
  lis pec -- ca --
  _ _ _
  _ _
  _ _ _ %455
  _ ta mun --
  di: Sus --
  ci -- pe __
  de -- pre -- ca --
  _ _ _ %460
  _ _
  _
  _ _
  ti -- o -- nem no --
  stram, %465
  sus --
  ci -- pe
  de -- pre -- ca -- ti --
  o -- nem
  no -- %470
  stram.
  Qui se --
  des ad
  dex -- te -- ram
  Pa -- tris: %475
  Mi -- se --
  re --
  re,
  mi -- se --
  re -- re %480
  no --
  bis. %482 finis
}

QuoniamBassoNotes = {
  \relative c {
    \clef bass
    \key f \major \time 4/4 \autoBeamOff \tempoQuoniam
      \set Score.currentBarNumber = #483
    R1*10 %492
    \mvTr f4\fE^\tuttiE c f r
    R1*3 %496
    r4 r8 \mvTr g\pE^\soloE a4. g16[ a]
    f4. d8 g4. f16[ g]
    e8[ d] c a' g8. g16 g4
    R1*4 %503
    r2 \mvTr c4\fE^\tuttiE g
    c, r r2 %505
    R1*2
    r2 r4 r8 \mvTr f\pE^\soloE
    g4. f16[ g] e4. c8
    f4. e16[ f] d8[ e] f g %510
    a8. a,16 a4 r2
    R1*5 %516
    r2 \mvTr c'4\fE^\tuttiE g
    c, r \mvTr c'8.\pE^\soloE c,16 c8 c'
    h4 c8 g a4 g
    f2 e4 r8 c' %520
    a4 f b!4. b8
    a2 r
    R1*3 %525
    r8 b c4. b16[ c] a4~
    a8[ f] b4. a16[ b] g8 g
    c8. c,16 c4 \mvTr a'8([\fE^\tuttiE g a f]
    b2) f
    d4 e f2 %530
    c4. b8 a4 b
    c2 f4 f
    c2 f
    r d4 c8([ b)]
    c4 f c2 %535
    f, r
    R1*9 %545
    R1\fermata \bar "||" %546 finis
  }
}

QuoniamBassoLyrics = \lyricmode {
  Quo -- ni -- am. %493

  Tu so -- _ %497
  _ _ _ _
  _ lus Al -- tis -- si -- mus.

  Quo -- ni -- %504
  am. %505

  Tu %508
  so -- _ _ _
  _ _ _ lus Al -- %510
  tis -- si -- mus.

  Quo -- ni -- %517
  am. Quo -- ni -- am tu
  so -- lus, tu so -- lus
  San -- ctus, tu %520
  so -- lus Do -- mi --
  nus,

  tu so -- _ _ %526
  _ _ lus Al --
  tis -- si -- mus, Je --
  su,
  Je -- _ _ %530
  _ _ _ _
  _ _ su
  Chri -- ste,
  Je -- su, __
  Je -- su Chri -- %535
  ste.
}

CumSanctoBassoNotes = {
  \relative c {
    \clef bass
    \key d \dorian \time 4/4 \autoBeamOff \tempoCumSancto
      \set Score.currentBarNumber = #547
    r4 \mvTr d\fE^\tuttiE a' a
    b2. b4
    a1\fermata \bar "||"
    \tempoCumSanctoFuga R1*6 %555
    d,2 a'4 f~
    f e4. e8 d4~
    d cis d d
    c a' f a8 a
    f8 d g[ f16 g] e8[ c] f[ e16 f] %560
    d8[ h] e[ d16 e] c8 a cis4
    d b' a r
    R1
    r4 a,4 d c!~
    c b4. b8 a4~ %565
    a gis a a
    d8 d16 d e8 e f([ g)] a([ f)]
    c'4 c, r2
    r4 c f2
    e d4. d8 %570
    c2. h!4
    c a g g'
    f a8 f c'4 c,
    r d'8[ c16 d] b8[ g] c[ b16 c]
    a8[ f] b[ a16 b] g8[ e] a[ g16 a] %575
    f8[ d] g[ f16 g] e8[ c d a]
    b[ g] c4 f, f'
    c8. c16 c4 r g'8 g
    d4 d a' a,
    R1*2 %581
    r2 r4 d
    c! a' f a8 a
    f d g[ f16 g] e8[ c] f[ e16 f]
    d8[ h] e[ d16 e] c8 a f'([ e16 f] %585
    d4 e) a, a'~
    a g2 f4~
    f e2 d4~
    d cis d b'8[ a16 b]
    g8[ e] a[ g16 a] fis8[ d] g[ f?16 g] %590
    e8[ c] f[ e16 f] d8[ h] e[ d16 e]
    cis8 a d4 g, a
    d4 r r a
    d r r2 \bar "|." %594 FINIS
  }
}

CumSanctoBassoLyrics = \lyricmode {
  Cum San -- cto %547
  Spi -- ri --
  tu.

  Cum San -- cto, __ %556
  San -- cto Spi --
  ri -- tu in
  glo -- ri -- a De -- i
  Pa -- tris, a -- _ _ %560
  _ _ _ men, in
  glo -- ri -- a,

  cum San -- cto, __
  San -- cto Spi -- %565
  ri -- tu in
  glo -- ri -- a De -- i Pa -- tris,
  a -- men,
  cum San --
  cto, San -- cto %570
  Spi -- ri --
  tu in glo -- ri --
  a De -- i Pa -- tris,
  a -- _ _
  _ _ _ _ %575
  _ _ _
  _ _ men, in
  glo -- ri -- a De -- i
  Pa -- tris, a -- men,

  in %582
  glo -- ri -- a De -- i
  Pa -- tris, a -- _ _
  _ _ _ men, a -- %585
  men, a --
  _ _
  _ _
  _ men, a --
  _ _ _ _ %590
  _ _ _ _
  _ men, a -- men, a --
  men, a --
  men. %594 FINIS
}

CredoBassoNotes = {
  \relative c {
    \clef bass
    \key d \dorian \time 3/4 \autoBeamOff \tempoCredo
      \override Staff.TimeSignature.style = #'single-digit
    r4 \mvTr d'\fE^\tuttiE d,
    a' a, r
    d' d8 d d d
    d4 cis r
    c c8 c c c %5
    c4 h r
    b b a
    g g a
    b,2.
    a4 a' a %10
    g4 g8 g g8. g16
    f4 r r
    r f f
    e( gis) a
    d,( e4.) e8 %15
    a4 b a
    gis a4. a8
    d,4 r r
    R2.*51 %69
    \mvTr e4\fE^\tuttiE fis gis %70
    a r r
    a c a
    e'4. e,8 e4
    R2.
    a4 h cis %75
    d2 r4
    d, f d
    a'4. a,8 a4
    \mvTr d'4\pE^\solo cis? d
    b a r\fermata %80
    g g f
    e2 d4
    f b2
    a2 r4
    r8 d d[ c b a] %85
    b4 h4. a16[ h]
    c,8 c' c[ b as g]
    as4 a4. g16[ a]
    b,8 b' b[ a! g f]
    e[ c'16 b] a8[ f d b] %90
    \kneeBeam g[ d''16 c] b8[ g e c]
    \kneeBeam a[ e''16 d] c8[ a f d]
    \kneeBeam b8[ f''16 es] d8[ b g e?]
    c[ b a g f f']
    b[ a g f e d] %95
    e4 c' f,(
    d') c,2
    f,4 r r
    R2.
    \mvTr f'4\fE^\tuttiE f f %100
    es2 es4
    d2 r4
    R2.
    g4 g g8 g
    f!2. %105
    e2 r4
    R2.
    r4 a a
    g2 g4
    fis4. fis8 fis4 %110
    R2.
    \tempoEtHomo r4 h2
    e,4 fis2
    g g4
    cis,2 cis4 %115
    \once \tieDashed d2.~
    d\fermata \bar "||" %117 finis
  }
}

CredoBassoLyrics = \lyricmode {
  Cre -- do,
  cre -- do,
  cre -- do in u -- num
  De -- um,
  Pa -- trem o -- mni -- po -- %5
  ten -- tem,
  fa -- cto -- rem
  coe -- li et
  ter --
  rae, vi -- si -- %10
  bi -- li -- um o -- mni --
  um
  et in --
  vi -- si --
  bi -- li -- %15
  um, in -- vi --
  si -- bi -- li --
  um.

  Qui pro -- pter %70
  nos,
  pro -- pter nos
  ho -- mi -- nes,

  qui pro -- pter %75
  nos,
  pro -- pter nos
  ho -- mi -- nes
  et pro -- pter
  no -- stram, %80
  et pro -- pter
  no -- stram
  sa -- lu --
  tem
  de -- scen -- %85
  _ _ _
  dit, de -- scen --
  _ _ _
  dit, de -- scen --
  _ _ %90
  _ _
  _ _
  _ _
  _
  _ %95
  _ dit de __
  coe --
  lis.

  Et in -- car -- %100
  na -- tus
  est

  de Spi -- ri -- tu
  San -- %105
  cto

  ex Ma --
  ri -- a
  Vir -- gi -- ne, %110

  et
  ho -- _
  _ mo
  fa -- ctus %115
  est. __
  %117 finis
}

CrucifixusBassoNotes = {
  \relative c {
    \clef bass
    \key g \dorian \time 4/4 \autoBeamOff \tempoCrucifixus
      \set Score.currentBarNumber = #118
      R1*3 %120
      r2 \mvTr d4.\pE^\solo d8
      b'2. a4
      r2 g8. g16 g8 g
      g4( fis g2)
      d r %125
      R1
      r4 b'2 a4~
      a g2 f8([ g)]
      a4. a8 d,2
      R1*3 %132
      g4. g8 \once \tieDashed es'2~
      es4 d c8. c16 c8 c
      c4 h c2 %135
      g as(
      b4) es, b4. b8
      es4 es'2 d4~
      d c2 b8[( g])
      d'4. d8 cis4\fermata r %140
      \tempoSepultus r cis,\pp d4. d8
      g,2 r
      R1
      R\fermata \bar "||" %144 finis
  }
}

CrucifixusBassoLyrics = \lyricmode {
  Cru -- ci -- %121
  fi -- xus
  e -- ti -- am pro
  no --
  bis, %125

  pas -- sus __
  et se --
  pul -- tus est.

  Cru -- ci -- fi -- %133
  xus e -- ti -- am pro
  no -- bis, pas --
  sus et __
  se -- pul -- tus
  est, pas -- sus __
  et se --
  pul -- tus est,
  se -- pul -- tus
  est.
}

EtResurrexitBassoNotes = {
  \relative c {
    \clef bass
    \key b \major \time 4/4 \autoBeamOff \tempoEtResurrexit
      \set Score.currentBarNumber = #145
    R1*2 %146
    r2 r8 \mvTr b'\fE^\tuttiE b b
    a f b8. b16 a8([ f)] b4
    f8 a b4 g8 es f4
    b,8 b'16 a g8 c16 c a4 f %150
    R1*2
    r4 b8 g c b a([ g)]
    f c f8. f16 es!2\fermata
    r4 d8 d es4 e8 e %155
    f b, c4 f, f'8 f
    g g16 g a8 a b8. b,16 b4
    b'8. b16 a8 g d'4 d,
    R1*4 %162
    r2 \mvTr f8.\fE^\tuttiE f16 f8 f
    b f r4 r8 f b b
    a f b b, r4 b'8 b %165
    g8. f16 es4 f b
    f2 b
    a4 d a2
    d, r
    R1*2 %171
    R1\fermata \bar "||" %172 finis
  }
}

EtResurrexitBassoLyrics = \lyricmode {
  Et re -- sur -- %147
  re -- xit ter -- ti -- a __ di --
  e se -- cun -- dum Scri -- ptu --
  ras, et a -- scen -- dit in coe -- lum. %150

  Ju -- di -- ca -- re vi -- %153
  vos et mor -- tu -- os,
  cu -- ius re -- gni non %155
  e -- rit fi -- nis. Et in
  Spi -- ri -- tum San -- ctum, Do -- mi -- num
  et vi -- vi -- fi -- can -- tem

  Si -- mul ad -- o --
  ra -- tur et con -- glo --
  ri -- fi -- ca -- tur: Qui lo -- %165
  cu -- tus est per Pro --
  phe -- _
  _ _ _
  tas.
  %172 finis
}

AmenBassoNotes = {
  \relative c {
    \clef bass
    \key d \dorian \time 4/4 \autoBeamOff \tempoAmen
      \set Score.currentBarNumber = #196
    R1*5 %200
    \mvTr a'2\fE^\tuttiE gis4 g
    fis f e a
    d,2 e
    h'!4 gis a4. d,8
    e1 %205
    a,2 r
    R1*2
    e'2 f4 fis
    g gis a4. g?8 %210
    f[ d f g] a[ a, a' g]
    f[ e d c] h4 b
    a2 r
    e' f4 fis
    g gis4. a8[ h c] %215
    d4 d, es( e
    f fis) g2
    r4 a gis g
    fis f e2
    R1 %220
    r2 d
    es4 e f fis
    g4. f8 e[ c] c'4~
    c b2 a8[ b]
    c4 cis d8[ d, f g] %225
    a4 a, r2
    r a'
    gis4 g fis f
    e r8 a4 d,8 g4
    c,4. d8 e2 %230
    a, r
    e' f4 fis
    g gis a, a'~
    a8[ d,] g4. f16[ e] f8[ g]
    a4 a, r2 %235
    r a'~
    a b~
    b h~
    h c~
    c cis~ %240
    cis d
    g,4( a b g)
    a1~
    a~
    a2 a %245
    b4 h c cis
    d2 a
    gis4 g fis f
    e2 d
    g4 e a4. g8 %250
    f4 b g a
    d, \tempoAmenFinis g2 fis4
    g1
    d\fermata \bar "|." %254 FINIS
  }
}

AmenBassoLyrics = \lyricmode {
  A -- _ _ %201
  _ _ _ _
  _ men,
  a -- _ _ _
  _ %205
  men,

  a -- _ _ %209
  _ _ _ _ %210
  _ _
  _ _ _
  men,
  a -- _ _
  _ _ _ %215
  _ men, a --
  men,
  a -- _ _
  _ _ men,
  %220
  a --
  _ _ _ _
  _ _ _ _
  _ _
  _ _ _ %225
  _ men,
  a --
  _ _ _ _
  men, a -- _ _
  _ _ _ %230
  men,
  a -- _ _
  _ _ men, a --
  _ _ _
  _ men, %235
  a --
  _
  _
  _
  _ %240
  men,
  a --
  men, __

  a -- %245
  _ _ _ _
  men, a --
  _ _ _ _
  _ men,
  a -- _ _ _ %250
  _ _ _ _
  men, a -- men,
  a --
  men. %254 FINIS
}

SanctusBassoNotes = {
  \relative c {
    \clef bass
    \key d \dorian \time 4/4 \autoBeamOff \tempoSanctus
    R1*6 \bar "||" %6
    \tempoSanctusB R1*12 %18
    r2 \tempoSanctusC \mvTr d\fE^\tuttiE
    d r4 d8 d %20
    c1
    b2 r4 b8 b
    a4 a8 a d4 d
    gis,2. gis4
    a1\fermata \bar "||" %25
    \tempoSanctusD d8([ e)] f d a'4 a
    d,8([ e)] f d g([ a)] b([ g)]
    c,[ d e c] g'[ a b g]
    d8. d16 d4 g8. g16 g4
    c,2 f4 r %30
    R1 \noBreak
    R\fermata \bar "||"
    \tempoSanctusFinis r4 d g2~
    g4 gis a2
    d,4( c!) b( b') %35
    a1\fermata \bar "||" %36 finis
  }
}

SanctusBassoLyrics = \lyricmode {
  San -- %19
  ctus, San -- ctus, %20
  San --
  ctus, San -- ctus
  Do -- mi -- nus De -- us
  Sa -- ba --
  oth. %25
  Ple -- ni sunt coe -- li,
  coe -- li et ter -- ra __
  glo -- _
  _ ri -- a, glo -- ri -- a
  tu -- a. %30

  O -- san -- %33
  na in
  ex -- cel -- %35
  sis. %36 finis
}

OsannaBassoNotes = {
  \relative c {
    \clef bass
    \key d \dorian \time 2/1 \autoBeamOff \tempoOsanna
      \set Staff.timeSignatureFraction = 2/2
      \set Score.currentBarNumber = #68
    R\breve*5 %72
    \mvTr a'1\fE^\tuttiE a2. a4
    b2( a) g( f)
    e1 d2 d~ %75
    d4 e f g a h c e,
    fis gis a1 gis2
    a1 d,
    d2. d4 e2 d
    cis a d2. c4 %80
    b2. a4 g2 a4 b
    c1 c2 c~
    c4 d e2 f4 g a c,
    d e f1 e2
    f1 f2. f4 %85
    f2 e d c4 c
    g'2. g4 \once\tieDashed c,1~
    c f
    d( g2.) f4
    e2 f b,1^\critnote %90
    a1 r
    a'1 a2. a4
    b2( a) g( f)
    e1 d2 d~
    d4 e f g a h c e, %95
    fis gis a1 gis2
    a1 d,2. c4
    b2. a4 g1
    a\breve^\critnote
    d\fermata \bar "|." %100 FINIS
  }
}

OsannaBassoLyrics = \lyricmode {
  O -- san -- na %73
  in __ ex --
  cel -- sis, in __ %75
  ex -- cel -- _ _ _ _ _
  _ _ _ _
  sis, o --
  san -- na in ex --
  cel -- sis, in ex -- %80
  cel -- _ _ _ _
  _ sis, in __
  ex -- cel -- _ _ _ _
  _ _ _ sis,
  o -- san -- na %85
  in ex -- cel -- sis, o --
  san -- na in __
  ex --
  cel -- sis,
  in ex -- cel -- %90
  sis,
  o -- san -- na
  in __ ex --
  cel -- sis, in __
  ex -- cel -- _ _ _ _ _ %95
  _ _ _ _
  sis, in ex --
  cel -- _ _
  _
  sis. %100 FINIS
}

AgnusDeiBassoNotes = {
  \relative c {
    \clef bass
    \key d \dorian \time 4/4 \autoBeamOff \tempoAgnusDei
    \mvTr d4.\fE^\tuttiE d8 a'4 a
    b1
    a\fermata \bar "||"
    \tempoQuiTollis \mvTr a4\pE^\solo a2 gis8 gis
    c2~ c8[ d h a] %5
    gis8.[ a16] h2 a4
    f2 e
    r4 h e4. d8
    cis2 dis
    e~ e8[ d] c[( a]) %10
    h1
    e2 a,4 h
    c2 f~
    f4 e d2~
    d e~ %15
    e a,
    d4 e f2
    c g'4 g,
    r c8 c f2~
    f4 e8 d g2~ %20
    g8[ f] e[ f16 g] a4. g8
    f[ e d c] h2~
    h8[ a] g[ a16 h] c4 c8 d16[( e])
    f4 e d2
    c r4 a'~ %25
    a g c2~
    c8[ d h a] h2
    a4 d, g2
    e( fis)
    g1 %30
    cis,2 d~
    d8 d f! d a'2
    d, r
    r r4 e~
    e4 d g2 %35
    e2 f4. f8
    b,2 b
    c1
    f\fermata \bar "||"
    \tempoAgnusDeiII d8\pp d d d16 d a'4 a8 a %40
    b4. b8 b2
    a1\fermata \bar "||" %42 finis
  }
}

AgnusDeiBassoLyrics = \lyricmode {
  A -- gnus, A -- gnus
  De --
  i.
  Qui tol -- lis pec --
  ca -- %5
  _ _ ta
  mun -- di,
  pec -- ca -- _
  _ _
  _ ta __ %10
  mun --
  di: Mi -- se --
  re -- _
  re no --
  _ %15
  bis,
  mi -- se -- re --
  re no -- bis.
  A -- gnus De --
  i, qui tol -- %20
  _ _ _
  _ _
  _ _ lis pec --
  ca -- ta mun --
  di: Mi -- %25
  se -- re --
  _
  _ re, mi --
  se --
  re -- %30
  re, mi --
  se -- re -- re no --
  bis,
  mi --
  se -- re -- %35
  re, mi -- se --
  re -- re
  no --
  bis.
  A -- gnus De -- i, qui tol -- lis pec -- %40
  ca -- ta mun --
  di: %42 finis
}

DonaNobisBassoNotes = {
  \relative c {
    \clef bass
    \key d \dorian \time 2/1 \autoBeamOff \tempoDonaNobis
      \set Staff.timeSignatureFraction = 2/2
      \set Score.currentBarNumber = #43
    \mvTr a1\fE^\tuttiE d
    cis d2( f)
    e1 d2 d %45
    c f1 e4 d
    c a a'1 gis2
    a a, b g
    a1 d
    a d %50
    R\breve*2
    a1 d
    cis d2( f)
    e1 d %55
    g,( a)
    b c
    f e
    f2( a) g1
    f r2 a~ %60
    a g4 f e c c'2~
    c h c1
    r c,
    f e
    f2( a) g1 %65
    a b
    a r
    R\breve
    r1 d,
    a' gis %70
    a2( c) h1
    a2 a f b~
    b a4 g f2 d
    a'1 b
    g2 a fis g %75
    a1 d,
    e f
    g a
    a\breve
    d,\fermata \bar "|." %80 FINIS
  }
}

DonaNobisBassoLyrics = \lyricmode {
  Do -- na %43
  no -- bis __
  pa -- cem, da %45
  pa -- _ _ _
  _ _ _ _
  cem, da pa -- _
  _ _
  _ cem. %50

  Do -- na %53
  no -- bis __
  pa -- cem, %55
  pa --
  cem. Do --
  na no --
  bis pa --
  cem, pa -- %60
  _ _ _ _ _
  _ cem.
  Do --
  na no --
  bis __ pa -- %65
  _ _
  cem.

  Do --
  na no -- %70
  bis __ pa --
  cem, da pa -- _
  _ _ _ cem.
  Do -- na
  no -- bis pa -- cem. %75
  Do -- na
  no -- bis
  pa -- cem,
  pa --
  cem. %80 FINIS
}
