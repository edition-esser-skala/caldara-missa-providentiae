\version "2.22.0"

KyrieITenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key d \dorian \time 4/4 \autoBeamOff \tempoKyrieI
    R1*5 \noBreak %5
    R1\fermata \bar "||"
    \tempoKyrieIB R1*12 %18
    r4 \tempoKyrieIC \mvTr d2\fE^\tuttiE d4
    d2 r4 d %20
    es1
    d2 r4 d
    cis8[ d] e2 d4
    d1
    cis\fermata %25
    \tempoKyrieID R1*9 %34
    r2 \mvTr e8.\pE^\solo e,16 e8 e' %35
    c4 c r8 d([ a d)]
    h4 h r8 c[ g c]
    a4 f'2 e4~
    e d2 c4
    h2 a %40
    \mvTr f'8.\fE^\tuttiE f16 f8 f e4 e
    r2 b
    c d
    d d8 d d4
    e8 e e4 c r %45
    R1*2
    r8 \mvTr c([\pE^\soloE g c]) a4 a
    r2 c
    b a4 b %50
    c d8[ c] b[ g] c4~
    c h c2
    R1
    r2 r8 \mvTr c([\fE^\tuttiE g c])
    a4 a g2 %55
    f4 f' e8[ d] e4~
    e d2 cis4
    d8 d d4 d8 d d4
    e8 e e4 f r
    \tempoKyrieIFinis r f2 es8[ d] %60
    cis4 d2 cis4
    d e d2
    cis1\fermata \bar "||" %63 finis
  }
}

KyrieITenoreLyrics = \lyricmode {
  \xE Ky -- ri -- %19
  e e -- %20
  lei --
  son, \x e --
  _ _ _
  lei --
  son. %25

  Ky -- ri -- e e -- %35
  lei -- son, e --
  lei -- son, e --
  _ _ _
  _ _
  lei -- son. %40
  \xE Ky -- ri -- e e -- lei -- son, \x
  e --
  _ _
  lei -- son, e -- lei --
  son, e -- lei -- son. %45

  E -- lei -- son, %48
  e --
  _ _ _ %50
  _ _ _ _
  lei -- son.

  E --
  lei -- son, e -- %55
  _ _ _ _
  _ lei --
  son, e -- lei -- son, e -- lei --
  son, e -- lei -- son,
  e -- _ %60
  _ _ lei --
  son, e -- lei --
  son. %63 finis
}

KyrieIITenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key d \dorian \time 4/4 \autoBeamOff \tempoKyrieII
      \set Score.currentBarNumber = #158
    r4 \mvTr e4.\fE^\tuttiE e8 e4
    r e es2
    d r4 d %160
    d2 c4 c
    d1
    cis\fermata \bar "||"
      \time 2/1 \tempoKyrieIIFuga
      \set Staff.timeSignatureFraction = 2/2
    R\breve*2 %165
    r1 d,
    a' gis
    a2( c) h1
    a2 a f b~
    b a4 g f d d'2~ %170
    d cis d d,
    f d e1
    a e
    a r2 f
    g a d1 %175
    e a,
    b4( a g f e e' f e)
    d1 g,2 r
    f1 c'
    a b %180
    c\breve
    d1 c
    g r
    R\breve
    r2 d'1 c4 b %185
    a f f'1 e4 d
    cis2 a d1
    cis2 a d1
    cis d2( f)
    e1 d2 f %190
    e d4 c h1
    c2 h4 a e1
    a r
    r2 a d1
    cis d2( f) %195
    e1 d
    cis4 d e1 d2
    g, c1 d2~
    d e1 f2
    \tempoKyrieIIFugaFinis e\breve %200
    d\fermata \bar "|." %201 FINIS
  }
}

KyrieIITenoreLyrics = \lyricmode {
  \xE Ky -- ri -- e %158
  e -- lei --
  son, e -- %160
  lei -- son, e --
  lei --
  son. \x

  Ky -- %166
  ri -- e
  e -- lei --
  son, e -- _ _
  _ _ _ _ _ %170
  lei -- son, e --
  _ _ _
  _ lei --
  son, e --
  _ _ _ %175
  lei -- son,
  e --
  lei -- son.
  Ky -- ri --
  e e -- %180
  _
  _ lei --
  son,

  e -- _ _ %185
  _ _ _ _ _
  _ _ lei --
  son, Ky -- i --
  e e --
  lei -- son, e -- %190
  _ _ _ _
  _ _ _ lei --
  son,
  Ky -- ri --
  e e -- %195
  lei -- son,
  e -- _ _ _
  _ _ _
  _ _
  lei -- %200
  son. %201 FINIS
}

GloriaTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key d \dorian \time 3/4 \autoBeamOff \tempoGloria
      \override Staff.TimeSignature.style = #'single-digit
    R2.*13
    \mvTr d8[\fE^\tuttiE cis d cis d cis]
    d8. d16 d4 d8 d %15
    d4 d d8 d
    e4 e e8 e
    c4 c c8 c
    d cis d2
    cis r4 %20
    R2.*2
    cis8 cis16 cis cis8 cis a cis
    d4 d d8 d
    h4 h r %25
    R2.*3
    c8[ h c h c h]
    c8. c16 c4 c8 c %30
    d4 d d8 d
    d4 d d8 d
    c4 c c8 c
    c d h2
    cis2 r4 %35
    R2.
    d8[ a f d d' c]
    b4. b8 b4
    g8. g16 g4 c8 c
    c4 c r %40
    R2.*6 %46
    r4 r8 \mvTr c([\fE^\tuttiE f c]
    c8.) c16 c4 c8 c16 c
    b8. b16 b4 g8 b
    d4 d d8 d %50
    cis4 cis r
    R2.*6 %57
    \mvTr d8[\fE^\tuttiE cis d cis d cis]
    d8. d16 d4 d8 d
    d d d4( cis) %60
    d2.\fermata \bar "||" %61 finis
      \revert Staff.TimeSignature.style
    \time 4/4 \tempoEtInTerra
      r4 d2 d4
    c2. c4
    d1
    r4 d2 d4 %65
    d2. d4
    d2 d4. d8
    c4. c8 c2
    r4 c2 c4
    cis2~ cis8 cis cis cis %70
    d4 a4. h8 c4
    d2 e8[ d cis h!]
    a1
    a4 a4. h8 c a
    d1 %75
    cis\fermata \bar "||" %76 finis
  }
}

GloriaTenoreLyrics = \lyricmode {
  \xE Glo -- %14
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
  o. \x %35

  Glo -- %37
  _ ri -- a,
  glo -- ri -- a \xE in ex --
  cel -- sis. \x %40

  Glo -- %47
  i -- a, glo -- ri -- a,
  glo -- ri -- a in ex --
  cel -- sis, in ex -- %50
  cel -- sis.

  Glo -- %58
  _ ri -- a in ex --
  cel -- sis De -- %60
  o.
  \xE Et in
  ter -- ra
  pax,
  et in %65
  ter -- ra
  pax, pax ho --
  mi -- ni -- bus
  bo -- nae, \x
  bo -- nae vo -- lun -- %70
  ta -- _ _ _
  _ _
  _
  tis, bo -- nae vo -- lun --
  ta -- %75
  tis. %76 finis
}

LaudamusTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key f \major \time 4/4 \autoBeamOff \tempoLaudamus
      \set Score.currentBarNumber = #77
    R1*12 %88
    r4 r8 \mvTr f,\pE^\soloE g a b c
    a f c'2 b4~ %90
    b a g4. a8
    b[ f] b2 a4
    g2 r
    a4. a8 b8. b16 b4
    b2\trill c4 c %95
    r r8 c d[ c h a]
    h[ g] c2 h4
    c2 r
    R1*3 %101
    r2 r4 r8 a
    h cis d e cis a d4~
    d8 d c2 b8. b16
    a4 a b b %105
    r b8 b c8. c16 c4
    r c d8([ f d c]
    b4) b c4. b8
    a g a4 b8 a b4~
    b a8. a16 b2 %110
    R1*2
    r2 r4 r8 c
    d e f g e c f4~
    f es2 d4 %115
    c f e2
    r r4 c
    d d r2
    r4 e8 e f8. f16 f4
    R1 %120
    r4 c2 b4
    a d2 c4
    b es2 d4
    e f2 e4
    f2 r %125
    r8 c d e f2~
    f8[ g] e d e4 f~
    f es d2
    c b
    a g4. g8
    f2 r
    R1*11 %142
    R1\fermata \bar "||" %143 finis
  }
}

LaudamusTenoreLyrics = \lyricmode {
  Lau -- da -- mus te, lau -- %89
  da -- mus, lau -- da -- %90
  _ _ _
  _ _ mus
  te,
  be -- ne -- di -- ci -- mus,
  lau -- da -- mus, %95
  lau -- da --
  _ _ mus
  te.

  Lau -- %102
  da -- mus te, lau -- da -- mus, be --
  ne -- di -- ci -- mus
  te, lau -- da -- mus, %105
  be -- ne -- di -- ci -- mus,
  lau -- da --
  mus, be -- ne --
  di -- ci -- mus, be -- ne -- di --
  ci -- mus te. %110

  Lau -- %113
  da -- mus te, lau -- da -- mus, be --
  ne -- di -- %115
  ci -- mus te,
  lau --
  da -- mus,
  be -- ne -- di -- ci -- mus,
  %120
  be -- _
  _ _ _
  _ _ \xE ne --
  di -- ci -- mus
  te, \x %125
  lau -- da -- mus te, __
  be -- ne -- di -- ci --
  mus te,
  be -- ne --
  di -- ci -- mus %130
  te.
  %143 finis
}

AdoramusTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoAdoramus
      \set Score.currentBarNumber = #144
    r4 \mvTr f2\fE^\tuttiE f4
    fis2 d %145
    es e8[ d] e4~
    e d c4. f,8
    b4 b d4. d8
    d4 c d2
    c1 %150
    a8[ g] fis4 g8[ a] b4
    h4. h8 c2~
    c2. c4
    h!1\fermata \bar "||" %154 finis
    \key c \major \time 2/1 \tempoGlorificamus \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
    R\breve*3 %157
    r1 r2 g
    a h c h4 a
    h2 e1 d2~ %160
    d c1 h2
    a2. a4 g2 h
    c d e1
    d2 c4 h c2 d~
    d c1 h2~ %165
    h a g1
    a2. h4 c2 c
    h h c c~
    c h4 a h2. h4
    c\breve\fermata \bar "||" %170 finis
  }
}

AdoramusTenoreLyrics = \lyricmode {
  \xE Ad -- o -- %144
  ra -- _ %145
  _ _ _
  _ _ _
  _ mus, ad -- o --
  ra -- _ _
  _ %150
  _ _ _ mus,
  ad -- o -- ra --
  mus
  te. \x

  Glo -- %158
  ri -- fi -- ca -- _ _
  _ _ _ %160
  _ _
  _ mus te, glo --
  ri -- fi -- ca --
  _ _ _ _ _
  _ _ %165
  _ _
  _ _ _ mus
  te, glo -- ri -- fi --
  _ _ ca -- mus
  te. %170 finis
}

DomineDeusRexTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key d \dorian \time 2/1 \autoBeamOff \tempoDomineDeusRex
      \set Staff.timeSignatureFraction = 2/2
      \set Score.currentBarNumber = #243
    R\breve*7 %249
    r1 \mvTr d2.\fE^\tuttiE d4 %250
    d1 f2 e
    d c h1
    a2 h4 cis d2. c4
    b c d2 cis d
    e1. d2~ %255
    d4 c b1 c4 d
    c2 r c2. c4
    c1 d2 c
    b a g1
    f2 f2. g4 a( h %260
    c d e g,) a h c2~
    c h c1
    e a,
    d2.( c4 b2. c8[ d])
    c2 c d2. d4 %265
    cis1 r
    R\breve*3
    a2. h4 c( d e g,) %270
    a h c2( d) h
    cis1 r2 d~
    d4 c b2.( c4) d2
    cis d1 cis2
    d\breve\fermata \bar "||" %275 finis
  }
}

DomineDeusRexTenoreLyrics = \lyricmode {
  Do -- mi -- %250
  ne De -- us,
  Rex coe -- le --
  stis,  Rex coe -- le -- _
  _ _ _ _ _
  _ _ %255
  _ _ _ _
  stis, Do -- mi --
  ne De -- us,
  Rex coe -- le --
  stis, De -- us Pa -- %260
  ter o -- mni --
  pot -- ens,
  De -- us
  Pa --
  ter o -- mni -- pot -- %265
  ens,

  De -- us Pa -- %270
  ter o -- mni -- pot --
  ens, De --
  us Pa -- ter
  o -- mni -- pot --
  ens. %275 finis
}

QuiTollisTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key a \minor \time 4/4 \autoBeamOff \tempoQuiTollis
      \set Score.currentBarNumber = #436
    r2 \mvTr h4\pE^\soloE h~
    h a8 a d2~
    d8[ e c h] c[ d] e4~
    e d e e,
    h'2~ h8[ a] g[ a16 h] %440
    e,2 h'~
    h4. a8 g[ fis] e([ c'])
    h2 h~
    h r
    r4 g2 f4 %445
    g2( a4) d
    d4. c8 h4 c8.[ d16]
    e2 e
    d c4 c~
    c c c h %450
    R1*2
    r4 g c2~
    c4 h8 a d2~
    d8[ c] h[ c16 d] e4. d8 %455
    c2 d
    g,4 g2 fis4
    h2~ h8[ c] a g
    a2. g4
    c4 d4. c8 h8.[ a16] %460
    g4 e' \once \tieDashed d2~
    d1
    e8[ a,] e'4. f!8[ d cis]
    d a d2( cis4)
    d2 r %465
    r4 d2 cis4
    f2 d4. d8
    c1~
    c8[ d b] a b f b4~
    b a g2 %470
    a1\fermata
    \tempoQuiSedes r4 b b2
    b r4 b
    c4. c8 c2
    b b %475
    r4 b2 b4
    h1
    c
    \tempoMiserere r4 des2 des4
    c2. c4 %480
    h!( c2 h4)
    c1\fermata \bar "||" %482 finis
  }
}

QuiTollisTenoreLyrics = \lyricmode {
  Qui tol -- %436
  lis pec -- ca --
  _ ta __
  mun -- di, pec --
  ca -- _ %440
  _ _
  _ _ ta __
  mun -- di: __

  Mi -- se -- %445
  re -- re
  no -- _ _ _
  _ bis,
  mi -- se -- re --
  re no -- bis. %450

  Qui tol -- %453
  lis pec -- ca --
  _ _ _ %455
  ta mun --
  di: Sus -- ci --
  pe __ de -- pre --
  ca -- ti --
  o -- _ _ _ %460
  _ _ _

  _ _ _
  _ nem no --
  stram, %465
  sus -- ci --
  pe de -- pre --
  ca --
  ti -- o -- nem no --
  _ _ %470
  stram.
  \xE Qui se --
  des ad
  dex -- te -- ram
  Pa -- tris: %475
  Mi -- se --
  re --
  re, \x
  mi -- se --
  re -- re %480
  no --
  bis. %482 finis
}

QuoniamTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key f \major \time 4/4 \autoBeamOff \tempoQuoniam
      \set Score.currentBarNumber = #483
    R1*10 %492
    \mvTr c4\fE^\tuttiE c c r
    R1*3 %496
    r8 \mvTr d\pE^\soloE e4. d16[ e] c4~
    c8[ a] d4. c16[ d] h8[ g]
    c[ f] e c h8. h16 h4
    R1*4 %503
    r2 \mvTr e4\fE^\tuttiE d
    e r r2 %505
    R1*2
    r2 r8 \mvTr c\pE^\soloE d4~
    d8[ c16 d] b4. g8 c4~
    c8[ b16 c] a2 d8 e %510
    cis8. cis16 cis4 r2
    R1*5 %516
    r2 \mvTr e4\fE^\tuttiE d
    e r r2
    R1*3 %521
    \mvTr c8.\pE^\soloE f,16 f8 f' e4 f8 c
    d4 c b2
    a4 r8 c a4 f
    es'4. es8 d2 %525
    r8 d es4. d16[ es] c4~
    c8[ a] d4. c16[ d] b8 d
    c8. c16 c4 r2
    \mvTr d\fE^\tutti c
    b a %530
    g f4 b
    g8[ f] e[ f16 g] a8[ b] c4
    c2 c
    r d
    c c %535
    c r
    R1*9 %545
    R1\fermata \bar "||" %546 finis
  }
}

QuoniamTenoreLyrics = \lyricmode {
  Quo -- ni -- am. %493

  Tu so -- _ _ %497
  _ _ _
  _ lus \xE Al -- tis -- si -- mus. \x

  Quo -- ni -- %503
  am.

  Tu so -- %508
  _ _ _
  _ \xE lus Al -- %510
  tis -- si -- mus. \x

  Quo -- ni -- %517
  am.

  Quo -- ni -- am tu so -- lus, tu %522
  so -- lus San --
  ctus, tu so -- lus
  Do -- mi -- nus, %525
  tu so -- _ _
  _ _ lus \xE Al --
  tis -- si -- mus, \x
  Je -- su,
  Je -- su, %530
  Je -- _ _
  _ _ _ su
  Chri -- ste,
  Je --
  su Chri -- %535
  ste.
  %546 finis
}

CumSanctoTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key d \dorian \time 4/4 \autoBeamOff \tempoCumSancto
      \set Score.currentBarNumber = #547
    r4 \mvTr d4\fE^\tuttiE cis cis %547
    d2. d4
    cis1\fermata \bar "||"
    \tempoCumSanctoFuga R1*9 %558
    a2 d4 c~
    c h4. h8 a4~ %560
    a gis a a
    f d' cis d8 d
    b g c[ b16 c] a8[ f] b[ a16 b]
    g8[ e] a[ g16 a] f8 d a'4
    d g,2 a4 %565
    h!2 a4 a8[ g16 a]
    f[ g a b] c2 c4
    c c r2
    f,4 c' a2
    g4. g8 f2~ %570
    f4 e f g
    c8. c16 c4 d b
    c2 c
    R1
    r4 d8[ c16 d] b8[ g] c[ b16 c] %575
    a8[ f] b[ a16 b] g4 f
    d' c c c
    c8. c16 c4 r d8 d
    d4 d cis cis
    R1*3 %582
    a2 d4 c~
    c h4. h8 a4~
    a gis c8 c c c16 c %585
    h8 h h4 a r
    r e'2 d4~
    d c2 d4
    b a a r
    e'2 d %590
    c h
    a4  a b( a)
    a r r a
    a r r2 \bar "|." %594 FINIS
  }
}

CumSanctoTenoreLyrics = \lyricmode {
  \xE Cum San -- cto %547
  Spi -- ri --
  tu. \x

  Cum San -- cto, __ %559
  San -- cto Spi -- %560
  ri -- tu in
  glo -- ri -- a De -- i
  Pa -- tris, a -- _ _
  _ _ _ men, a --
  _ _ _ %565
  _ men, a --
  _ _ men,
  a -- men,
  cum San -- cto,
  San -- cto Spi -- %570
  ri -- tu in
  glo -- ri -- a De -- i
  Pa -- tris,

  a -- _ _ %575
  _ _ _ _
  _ _ men, in
  glo -- ri -- a \xE De -- i
  Pa -- tris, a -- men, \x

  cum San -- cto, __ %583
  San -- cto Spi --
  ri -- tu in glo -- ri -- a %585
  De -- i Pa -- tris,
  a -- _
  _ _
  _ _ men,
  a -- _ %590
  _ _
  _ men, a --
  men, a --
  men. %594 FINIS
}

CredoTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key d \dorian \time 3/4 \autoBeamOff \tempoCredo
      \override Staff.TimeSignature.style = #'single-digit
    r4 \mvTr d\fE^\tuttiE d
    d cis r
    d d8 d d d
    e4 e
    r e e8 e e e %5
    d4 d r
    d e c
    d d cis
    d2.
    cis4 cis cis %10
    cis cis8 cis cis8. cis16
    d4 r r
    r a a
    h!( e,) e'
    f( e4.) e8 %15
    e4 d c
    h! a4. a8
    a4 r r
    R2.*17 %35
    r4 \mvTr f'4\pE^\soloE f
    b,2 b4
    f' f r
    r es es
    d4. c8 b4( %40
    es) f4. f8
    b,4 r r
    R2.
    b4 a g
    d' d, r %45
    a' e fis
    g4. g8 g4
    r c b
    a a8 a b4
    g a2 %50
    d,4 r r
    R2.
    d'4. d8 d4
    g, cis2
    d r4 %55
    R2.*4
    r4 b a %60
    gis4. gis8 a4(
    d) e4. e8
    a,4 r r
    R2.*8 %71
    \mvTr e'4\fE^\tuttiE e e
    e4. e8 e4
    R2.*3 %76
    d4 d d
    d4. cis8 cis4
    R2.
    R\fermata %80
    \mvTr b4\pE^\soloE b f'
    g e f~
    f d2
    e r4
    R2.*15 %99
    \mvTr c4\fE^\tuttiE c c %100
    c2 c4
    c2 r4
    R2.
    b8([ c)] d4 d8 d
    d2. %105
    d2 r4
    R2.
    r4 c8 d e4~
    e e e~
    e8 e e2 %110
    R2.
    \tempoEtHomo d4 fis h,8[( a])
    g4 d'2~
    d d4
    e2 e4 %115
    \once \tieDashed d2.~
    d\fermata \bar "||" %117 finis
  }
}

CredoTenoreLyrics = \lyricmode {
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

  Et ex %36
  Pa -- tre
  na -- tum
  an -- te
  o -- mni -- a __ %40
  sae -- cu --
  la.

  De -- um de
  De -- o, %45
  lu -- men de
  lu -- mi -- ne,
  De -- um
  ve -- rum de De --
  o ve -- %50
  ro.

  Ge -- ni -- tum
  non fa --
  ctum, %55

  per quem %60
  o -- mni -- a __
  fa -- cta
  sunt.

  Pro -- pter nos %72
  ho -- mi -- nes,

  pro -- pter nos %77
  ho -- mi -- nes

  et pro -- pter %81
  no -- stram sa --
  lu --
  tem.

  Et in -- car -- %100
  na -- tus
  est

  de __ Spi -- ri -- tu
  San -- %105
  cto

  ex Ma -- ri --
  a Vir --
  gi -- ne, %110

  et ho -- mo,
  ho -- _
  mo
  fa -- ctus %115
  est. __
  %117 finis
}

CrucifixusTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key g \dorian \time 4/4 \autoBeamOff \tempoCrucifixus
      \set Score.currentBarNumber = #118
    R1*2
    r2 \mvTr g4.\pE^\solo g8 %120
    es'2. d4
    r2 c8. c16 c8 c
    c4( b4. g8 b4)
    a2 r
    R1 %125
    r4 r8 b c8. c16 f8 es
    d2 c4 r8 c
    b8. b16 es8 d cis cis d4~
    d cis8. cis16 d2
    R1*2 %131
    g,4. g8 es'2~
    es4 d c8. c16 c8 b
    a2 g4 es'
    d2 r4 r8 c %135
    d8. d16 g8 f es([ d)] c4
    f8 f es g f2~
    f4 es r2
    g8 f es es d2~
    d4 d e\fermata r %140
    \tempoSepultus r e\pp d4. d8
    d2 r
    R1
    R\fermata \bar "||" %144 finis
  }
}

CrucifixusTenoreLyrics = \lyricmode {
  Cru -- ci -- %120
  fi -- xus
  e -- ti -- am pro
  no --
  bis,
  %125
  sub Pon -- ti -- o Pi --
  la -- to, sub
  Pon -- ti -- o Pi -- la -- to se --
  pul -- tus est.

  Cru -- ci -- fi -- %132
  xus e -- ti -- am pro
  no -- bis, pas --
  sus, sub %135
  Pon -- ti -- o Pi -- la -- to
  pas -- sus et se -- pul --
  tus,
  pas -- sus et se -- pul --
  tus est, %140
  se -- pul -- tus
  est.
  %144 finis
}

EtResurrexitTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key b \major \time 4/4 \autoBeamOff \tempoEtResurrexit
      \set Score.currentBarNumber = #145
    R1*2 %146
    r2 r8 \mvTr b\fE^\tuttiE b b
    c c b8. b16 c4 b
    c8 c b4 b8 b b([ a)]
    b b16 b b8 c16 c c4 c %150
    r f,8 a16 b c8 e f8. f16
    e8 c f f16 f e8 c f es
    d([ c)] b4 r f'
    f8 e? f8. f16 f2\fermata
    r4 fis,8 fis g4 g8 g %155
    f f f([ e)] f4 c'8 f
    f f16 f f8 es! es8. es16 d4
    d8 d c b b4 a
    d8 d es es es d c4
    d g, d'( d,) %160
    g r r2
    r4 \mvTr d'8\pE^\soloE d b4 g8 b
    c8. c16 c4 c8. c16 c8 c
    d c r4 r8 c b b
    c c c b r4 b8 b %165
    d8. d16 c2 b4~
    b a8[( c]) d2
    e4 f e2
    f r
    R1*2 %171
    R1\fermata \bar "||" %172 finis
  }
}

EtResurrexitTenoreLyrics = \lyricmode {
  Et re -- sur -- %147
  re -- xit ter -- ti -- a di --
  e se -- cun -- dum Scri -- ptu --
  ras, et a -- scen -- dit in coe -- lum. %150
  Et i -- te -- rum ven -- tu -- rus
  est cum glo -- ri -- a, ju -- di -- ca -- re
  vi -- vos, vi --
  vos et mor -- tu -- os,
  cu -- ius re -- gni non %155
  e -- rit fi -- nis. Et in
  Spi -- ri -- tum San -- ctum, Do -- mi -- num
  et vi -- vi -- fi -- can -- tem
  qui ex Pa -- tre Fi -- li -- o --
  que pro -- ce -- %160
  dit.
  Qui cum Pa -- tre et
  Fi -- li -- o si -- mul ad -- o --
  ra -- tur et con -- glo --
  ri -- fi -- ca -- tur: Qui lo -- %165
  cu -- tus est per __
  Pro -- phe --
  _ _ _
  tas.
  %172 finis
}

EtUnamTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key d \dorian \time 3/2 \autoBeamOff \tempoEtUnam
      \set Score.currentBarNumber = #173
    \mvTr d2\pE^\solo d d
    g, g g
    c2. c4 c2 %175
    f, f f
    b2. b4 a2
    g( a d)
    gis,1 gis2
    a1 r2 %180
    R1.
    r2 c c
    c2. c4 b a
    g2( b) g
    d'1. %185
    c2 c c
    f1 f2
    r f, f
    b2. c4 b a
    g2( c) b %190
    a2.( g4 f2)
    e4 fis gis2 a
    d, e f
    b1 b2
    a1.\fermata \bar "||" %195 finis
  }
}

EtUnamTenoreLyrics = \lyricmode {
  Et u -- nam %173
  san -- ctam ca --
  tho -- li -- cam %175
  et a -- po --
  sto -- li -- cam
  Ec --
  cle -- si --
  am. %180

  In re --
  mis -- si -- o -- nem
  pec -- ca --
  to -- %185
  rum. Et ex --
  spe -- cto
  re -- sur --
  re -- cti -- o -- nem
  mor -- tu -- %190
  o --
  rum, et vi -- tam
  ven -- tu -- ri
  sae -- cu --
  li. %195 finis
}

AmenTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key d \dorian \time 4/4 \autoBeamOff \tempoAmen
      \set Score.currentBarNumber = #196
    R1*3 %198
    r2 \mvTr d\fE^\tuttiE
    cis4 c h! b %200
    a f'4. h,8 e4~
    e8[ a,] d4. c16[ h] c8[ e]
    f[ e d c] h4 c~
    c h4. a4 d8~
    d8[ c] c[ h16 a] h8[ e, e' d] %205
    c[ h] a2 g4~
    g8[ f e a] d,4 d'
    g, c d2
    r a
    b4 h c cis %210
    d8[ a] d2 cis4
    d8[ d,] a'4 g( d'
    e) e, a4. g16[ f]
    e8 g4 f16[ g] a4. d8
    d4 r r2 %215
    R1
    a2 b4 h
    c cis d e
    a,2 h4 e,
    R1*2 %221
    g2 as4 a
    b h c e
    d4. c16[ b] c2~
    c8[ d] e[ f16 e] d4 a %225
    r e'4. a,8 d[ c!]
    h!4 b a f'~
    f8[ h,] e4. a,8 d4~
    d cis c h
    c8[ d e f] e2~ %230
    e4 a, r2
    r r4 a
    b h cis8 e4 a,8
    d4. g,8 c4. b8
    a2 d,4 d'8[ c] %235
    h!4 b a8[ h?] cis[ h16 cis]
    d4 c b8[ g b c]
    d[ c b c] d4. h8
    d4. c16[ d] e4 a,
    R1*2 %241
    r2 d
    cis4 c h b
    a2 g'
    fis4 f8[ e16 d] cis8[ d] e4 %245
    d2 r
    d cis4 c
    h b a r8 a
    gis4 g f8[ d d' c]
    b[ d e d] c![ a] e'4 %250
    f g8[ f] e2
    d4 \tempoAmenFinis b2 a4
    b2.( a8[ g])
    a1\fermata \bar "|." %254 finis
  }
}

AmenTenoreLyrics = \lyricmode {
  A -- %199
  _ _ _ _ %200
  men, a -- _ _
  _ _ _
  _ men, a --
  _ _ _
  _ _ %205
  _ men, a --
  _ _
  _ _ men,
  a --
  _ _ _ _ %210
  _ _ _
  _ men, a --
  men, a -- _
  _ _ _ _ _
  men, %215

  a -- _ _
  _ _ _ _
  _ _ men,

  a -- _ _ %222
  _ _ _ men,
  a -- _ _
  _ _ men, %225
  a -- _ _
  _ _ men, a --
  _ _ _
  _ _ _
  _ _ %230
  men,
  a --
  _ _ _ _ _
  _ _ _ _
  _ men, a -- %235
  _ _ _ _
  _ _ _
  _ _ _
  _ _ _ men,

  a -- %242
  _ _ _ _
  men, a --
  _ _ _ _ %245
  men,
  a -- _ _
  _ _ men, a --
  _ _ _
  _ _ _ %250
  _ _ _
  men, a -- men,
  a --
  men. %254 finis
}

SanctusTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key d \dorian \time 4/4 \autoBeamOff \tempoSanctus
    R1*6 \bar "||" %6
    \tempoSanctusB R1*12 %18
    r2 \tempoSanctusC \mvTr d\fE^\tuttiE
    d r4 d8 d %20
    es1
    d2 r4 d8 d
    cis8[( d] e4.) e8 d4
    d4. h!8 d4. d8
    cis1\fermata \bar "||" %25
    \tempoSanctusD f4 f8 f e4 e
    r2 b(
    c) d
    d d4. d8
    e e16 e e4 c r %30
    R1 \noBreak
    R\fermata \bar "||"
    \tempoSanctusFinis r4 f2 es8 d
    cis4 d2 cis4
    d e d2 %35
    cis1\fermata \bar "||" %36 finis
  }
}

SanctusTenoreLyrics = \lyricmode {
  \xE San -- %19
  ctus, San -- ctus, %20
  San --
  ctus, San -- ctus
  Do -- mi -- nus
  De -- us Sa -- ba --
  oth. %25
  Ple -- ni sunt coe -- li
  glo --
  ri --
  a tu -- a,
  glo -- ri -- a tu -- a. \x %30

  O -- san -- na %33
  \xE in ex -- cel --
  sis, ex -- cel -- %35
  sis. \x %36 finis
}

BenedictusTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key f \major \time 4/4 \autoBeamOff \tempoBenedictus
    R1*12 %12
    r4 \mvTr f,8\pE^\soloE f g([ a)] b c
    a f c'2 b4~
    b8 b a4 g4. a8 %15
    b[ f] b2 a8. a16
    g2 r
    a4. a8 b4 b
    r b c c
    r r8 c d c h([ a]) %20
    h[( g] c2 h8.) h16
    c2 r
    R1*3 %25
    r2 r4 a8 a
    h([ cis)] d e cis a d4~
    d c2( b8.) b16
    a4 a8 a b4 b
    r b c c %30
    r c d8([ f d c]
    b4) b8 b c4 c8 b
    a g a a b a b4~
    b8[ c] a8. a16 b2
    R1*2 %36
    r2 r4 c8 c
    d([ e)] f g e c f4~
    f es2( d8.) d16
    c4 f8. f16 e2 %40
    r r4 c8 c
    d4 d r2
    r4 e f f
    R1
    r4 c2 b4 %45
    a8 a d4. d8 c4
    b es4. es8 d4
    e( f2 e8.) f16
    f2 r
    r8 c d[ e] f2~ %50
    f8[ g e d] e4 f~
    f es8 es d2
    c b
    a4 a8 a g4. g8
    f2 r %55
    R1*11 %66
    R1\fermata \bar "||" %67 finis
  }
}

BenedictusTenoreLyrics = \lyricmode {
  Be -- ne -- di -- ctus, qui %13
  ve -- nit in no --
  mi -- ne Do -- _ %15
  _ _ _ mi --
  \xE ni.
  Be -- ne -- di -- ctus,
  qui ve -- nit
  in no -- mi -- ne __ %20
  Do -- mi --
  ni.

  Be -- ne -- %26
  di -- ctus, qui ve -- nit in __
  no -- mi --
  ne, be -- ne -- di -- ctus,
  qui ve -- nit, %30
  qui ve --
  nit, qui ve -- nit in
  no -- mi -- ne, in no -- mi -- ne __
  Do -- mi -- ni.

  Be -- ne -- %37
  di -- ctus, qui ve -- nit in __
  no -- mi --
  ne Do -- mi -- ni. %40
  Be -- ne --
  di -- ctus,
  qui ve -- nit,

  qui ve -- %45
  nit in no -- mi -- ne,
  in no -- mi -- ne
  Do -- mi -- ni,

  qui ve -- _ %50
  _ _
  nit in no --
  _ _
  _ mi -- ne Do -- mi --
  ni. \x %55 finis
}

OsannaTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key d \dorian \time 2/1 \autoBeamOff \tempoOsanna
      \set Staff.timeSignatureFraction = 2/2
      \set Score.currentBarNumber = #68
    R\breve*7 %74
    r1 \mvTr d1\fE^\tuttiE %75
    d2. d4 f2( e)
    d( c) h1
    a2 h4 cis d2. c4
    b c d2 cis d
    e1. d2~ %80
    d4 c b1 c4 d
    c2 r c1
    c2. c4 d2( c)
    b( a) g1
    f2 f2. g4 a h %85
    c d e g, a h c2~
    c h c1
    e a,
    d2.( c4 b2. c8[ d])
    c2 c d1^\critnote %90
    cis r
    R\breve*3
    a2. h4 c d e g, %95
    a h c2 d h
    cis1 r2 d~
    d4 c b2. c4 d2
    cis d1 cis2
    d\breve\fermata \bar "|." %100 FINIS
  }
}

OsannaTenoreLyrics = \lyricmode {
  O -- %75
  san -- na in __
  ex -- cel --
  sis, in ex -- cel -- _
  _ _ _ _ _
  _ _ %80
  _ _ _ _
  sis, o --
  san -- na in __
  ex -- cel --
  sis, in ex -- cel -- _ %85
  _ _ _ _ _ _ _
  _ sis,
  in ex --
  cel --
  sis, ex -- cel -- %90
  sis,

  in ex -- cel -- _ _ _ %95
  _ _ _ _ _
  sis, in __
  ex -- cel -- _ _
  _ _ _
  sis. %100 FINIS
}

AgnusDeiTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key d \dorian \time 4/4 \autoBeamOff \tempoAgnusDei
    \mvTr d4.\fE^\tuttiE d8 cis4. cis8
    d1
    cis\fermata \bar "||"
    \tempoQuiTollis r2 \mvTr h4\pE^\soloE h~
    h a8 a d2~ %5
    d8[ e c h] c[ d] e4~
    e d e e,
    h'2~ h8[ a] g[ a16 h]
    e,2 h'~
    h4. a8 g[ fis] e[( c']) %10
    h2 h~
    h r
    r4 g2 f4
    g2( a4) d
    d4. c8 h4 c8.[ d16] %15
    e2 e
    d c4 c~
    c c c h
    R1*2 %20
    r4 g8 g c2~
    c4 h8 a d2~
    d8[ c] h[ c16 d] e4 e8 d
    c4 c d2
    g,4 g2 fis4 %25
    h2~ h8[ c a g]
    a2. g4
    c4 d4. c8 h8.[ a16]
    g4 e' d2
    d2. d4 %30
    e8[ a,] e'4. f!8[ d cis]
    d a d2( cis4)
    d2 r
    r4 d2 cis4
    f2 d %35
    c1~
    c8[ d b a] b[ f] b4~
    b a g2
    a1\fermata \bar "||"
    \tempoAgnusDeiII d8\pp d d d16 d cis4 cis8 cis %40
    d4 d d2
    cis1\fermata \bar "||" %42 finis
  }
}

AgnusDeiTenoreLyrics = \lyricmode {
  \xE A -- gnus, A -- gnus
  De --
  i. \x
  Qui tol --
  lis pec -- ca -- %5
  _ ta __
  mun -- di, pec --
  ca -- _
  _ _
  _ _ ta __ %10
  mun -- di: __

  Mi -- se --
  re -- re
  no -- _ _ _ %15
  _ bis,
  mi -- se -- re --
  re no -- bis.

  A -- gnus De -- %21
  i, qui tol --
  _ _ lis pec --
  ca -- ta mun --
  di: Mi -- se -- %25
  re --
  _ _
  _ _ _ _
  _ _ re,
  mi -- se -- %30
  _ _ _
  _ re no --
  bis,
  mi -- se --
  re -- _ %35
  _
  _ _
  re no --
  bis.
  \xE A -- gnus De -- i, qui tol -- lis pec -- %40
  ca -- ta mun --
  di: \x %42 finis
}


DonaNobisTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key d \dorian \time 2/1 \autoBeamOff \tempoDonaNobis
      \set Staff.timeSignatureFraction = 2/2
      \set Score.currentBarNumber = #43
    R\breve*2
    r1 \mvTr d,\fE^\tuttiE %45
    a' gis
    a2( c) h1
    a2 a f b~
    b a4 g f d d'2~
    d cis d d, %50
    f d e1
    a e
    a r2 f
    g a d1
    e a, %55
    b4 a g f e e' f e
    d1 g,2 r
    f1 c'
    a b
    c\breve %60
    d1 c
    g r
    R\breve
    r2 d'1 c4 b
    a f f'1 e4 d %65
    cis2 a d1
    cis2( a) d1
    cis d2( f)
    e1 d2 f
    e d4 c h1 %70
    c2 h4 a e1
    a r
    r2 a d1
    cis d2( f)
    e1 d %75
    cis4 d e1 d2
    g, c1 d2~
    d e1 f2
    e\breve
    fis\fermata \bar "|." %80 FINIS
  }
}

DonaNobisTenoreLyrics = \lyricmode {
  Do -- %45
  na no --
  bis __ pa --
  cem, da pa -- _
  _ _ _ _ _
  _ cem, pa -- %50
  _ _ _
  _ _
  cem, da
  pa -- _ _
  _ _ %55
  _ _ _ _ _ _ _ _
  _ cem.
  Do -- na
  no -- bis
  pa -- %60
  _ _
  cem,

  pa -- _ _
  _ _ _ _ _ %65
  _ _ cem.
  Do -- na
  no -- bis __
  pa -- cem, da
  pa -- _ _ _ %70
  _ _ _ _
  cem.
  Do -- na
  no -- bis __
  pa -- cem, %75
  do -- na pa -- _
  _ _ _
  _ _
  _
  cem. %80 FINIS
}
