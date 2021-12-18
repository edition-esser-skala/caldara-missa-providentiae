\version "2.22.0"

KyrieISopranoNotes = {
  \relative c' {
    \clef treble
    \key d \dorian \time 4/4 \autoBeamOff \tempoKyrieI
    R1*5 \noBreak %5
    R1\fermata \bar "||"
    \tempoKyrieIB R1*12 %18
    r4 \tempoKyrieIC \mvTr a'2\fE^\tuttiE a4
    a2 r4 a %20
    a1
    g2 r4 g
    a1
    h
    a\fermata %25
    \mvTr a8.\pE^\solo d,16 d8 d' cis4 cis
    r8 d([ a d)] b4 b
    r8 c[ g c] a4 c~
    c b2 a4
    g2 f %30
    R1*10 %40
    \mvTr d'8.\fE^\tuttiE d16 d8 d cis4 cis
    r2 r4 d~
    d c2 b4
    a2 h8 h h4
    c8 c c4 c r %45
    R1
    r2 \mvTr c8.\pE^\solo f,16 f8 f'
    e4 e r c~
    c b2 a4
    b es8[ d] c4 b~ %50
    b a g2
    a4 g g2
    R1
    \mvTr c8.\fE^\tuttiE f,16 f8 f' e4 e
    r d2 c8[ b] %55
    \once \tieDashed a1~
    a2 b4 a
    a8 a a4 h8 h h4
    c8 c c4 c r
    \tempoKyrieIFinis r d b2 %60
    a4 h a2
    a4 a2 g4
    a1\fermata \bar "||" %63
  }
}

KyrieISopranoLyrics = \lyricmode {
  Ky -- ri -- %19
  e e -- %20
  lei --
  son, e --
  lei --
  _
  son. %25
  Ky -- ri -- e e -- lei -- son,
  e -- lei -- son,
  e -- _ _
  _ _
  lei -- son. %30

  Ky -- ri -- e e -- lei -- son, %41
  e --
  _ _
  lei -- son, e -- lei --
  son, e -- lei -- son. %45

  Ky -- ri -- e e --
  lei -- son, e --
  _ _
  _ _ _ _ %50
  _ _
  _ lei -- son.

  Ky -- ri -- e e -- lei -- son,
  e -- _ %55
  _
  _ lei --
  son, e -- lei -- son, e -- lei --
  son, e -- lei -- son,
  e -- _ %60
  _ _ lei --
  son, e -- lei --
  son. %63 finis
}

ChristeSopranoNotes = {
  \relative c' {
    \clef treble
    \key f \major \time 3/4 \autoBeamOff \tempoChriste
      \set Score.currentBarNumber = #64
    R2.*23 %86
    R2.\fermata
    \mvTr f'4\pE^\soloE e r
    c d r
    d c b %90
    a2 a4
    c d e
    f2.~
    f4 g8[ f e d]
    e2.~ %95
    e4 f8[ e d c]
    h4 h4.\trill a16[ h]
    c4 d h
    c2 r4
    c4 g a %100
    b!2.~
    b4 c8[ b a g]
    a2 d4~
    d e8[ d cis h]
    cis4 cis4.\trill h16[ cis] %105
    d4 d2
    cis2.
    R2.*4 %111
    d4 cis r
    f e r
    a, a( g)
    a2. %115
    a4 h cis
    d2.~
    d8[ es d c b a]
    g4 a b
    c2.~ %120
    c8[ d c b a g]
    f4 g a
    b2.~
    b8[ d c b a g]
    a4 a2 %125
    b4( c) a
    b r r
    R2.*2
    b4 c r %130
    b c d(
    c) b2
    a r4
    R2.*4 %137
    c4 g a
    b2.~
    b4 c8[ b a g] %140
    a2 d4~
    d e8[ d c h]
    c2.~
    c4 d8[ c b a]
    b2.~ %145
    b4 c8[ b a g]
    a4 g2
    f r4
    R2.*2 %150
    r4 c' d
    b b c
    a a b
    g2 g4
    a g f %155
    \tempoChristeFinis g2.
    f\fermata \bar "||" %157 finis
  }
}

ChristeSopranoLyrics = \lyricmode {
  Chri -- ste, %88
  Chri -- ste,
  Chri -- ste e -- %90
  lei -- son,
  Chri -- ste e --
  lei --
  _
  _ %95
  _
  _ _ _
  _ _ _
  son,
  Chri -- ste e -- %100
  lei --
  _
  _ _
  _
  _ _ _ %105
  _ _
  son.

  Chri -- ste, %112
  Chri -- ste
  e -- lei --
  son, %115
  Chri -- ste e --
  lei --

  _ _ _
  _ %120

  _ _ _
  _

  _ son, %125
  e -- lei --
  son.

  Chri -- ste, %130
  Chri -- ste e --
  lei --
  son.

  Chri -- ste e -- %138
  _
  _ %140
  _ _
  _
  _
  _
  _ %145
  _
  _ lei --
  son.

  Chri -- ste, %151
  Chri -- ste e --
  lei -- son, e --
  lei -- son,
  Chri -- ste e -- %155
  lei --
  son. %157 finis
}

KyrieIISopranoNotes = {
  \relative c' {
    \clef treble
    \key d \dorian \time 4/4 \autoBeamOff \tempoKyrieII
      \set Score.currentBarNumber = #158
    r4 \mvTr c'4.\fE^\tuttiE c8 c4
    r c c2
    b r4 b %160
    h2 c4 a~
    a g8[ f] g2
    a1\fermata \bar "||"
    \time 2/1 \tempoKyrieIIFuga
      \set Staff.timeSignatureFraction = 2/2
    R\breve*7 %170
    r1 d,
    a' gis
    a2( c) h1
    a2 a f b~
    b a4 g f d d'2~ %175
    d cis d1
    r2 b1 a4 g
    f d d'1 c4 b
    a g a b c1~
    c b %180
    a2 f c'1
    h! c2( e)
    d1 c2 c
    a d1 c4 b
    a2 f g4 f e d %185
    c1 d2 g~
    g f2. e4 d2
    e a f b~
    b a4 g f d d'2~
    d cis d1 %190
    R\breve*2
    a1 d
    cis d2( f)
    e1 d2 d~ %195
    d c!1 b2~
    b a4 g f d d'2~
    d c!4 b a f f'2~
    f e4 d cis a d2~
    \tempoKyrieIIFugaFinis d cis4 h cis1 %200
    d\breve\fermata \bar "|." %201 FINIS
  }
}

KyrieIISopranoLyrics = \lyricmode {
  Ky -- ri -- e %158
  e -- lei --
  son, e -- %160
  lei -- son, e --
  lei --
  _ son.

  Ky -- %171
  ri -- e
  e -- lei --
  son, e -- _ _
  _ _ _ _ _ %175
  lei -- son,
  e -- _ _
  _ _ _ _ _
  _ _ _ _ _
  lei -- %180
  son, Ky -- ri --
  e e --
  lei -- son, e --
  _ _ _ _
  _ _ _ _ _ _ %185
  _ _ _
  _ _ lei --
  son, e -- _ _
  _ _ _ _ _
  lei -- son, %190

  Ky -- ri -- %193
  e e --
  lei -- son, e -- %195
  _ _
  _ _ _ _ _
  _ _ _ _ _
  _ _ _ _ _
  _ _ lei -- %200
  son. %201 FINIS
}

GloriaSopranoNotes = {
  \relative c' {
    \clef treble
    \key d \dorian \time 3/4 \autoBeamOff \tempoGloria
      \override Staff.TimeSignature.style = #'single-digit
    R2.*13
    \mvTr a'2.~\fE^\tuttiE
    a2 a4 %15
    b2.~
    b4 b b
    a2 a4~
    a g2
    a2^\critnote r4 %20
    R2.*2
    a8 a16 a a8 a a a
    a4 a a8 h!
    gis4 gis r %25
    R2.*3
    a8[ gis a gis a gis]
    a8. a16 a4 a8 a %30
    a4 a a8 a
    h4 h d8 h
    c4 c c8 c
    a h gis2
    a r4 %35
    R2.*3
    c8[ g e c c' b]
    a8. a16 a4 r %40
    r4 \mvTr a\pE^\solo b
    c8[ a b g a f]
    g4 a8[ b c a]
    d4. c8[ d e]
    f4 e8[ d c b] %45
    a b a4( g)
    f r8 \mvTr a8([\fE^\tutti c a]
    g8.) g16 g4 g8 g16 g
    g8. g16 g4 g8 g
    a4 a a8 a %50
    a4 a r
    R2.*6 %57
    \mvTr a2.~\fE^\tuttiE
    a8. a16 a4 a8 a
    b a a2 %60
    a2.\fermata %61 finis
      \revert Staff.TimeSignature.style
    \time 4/4 \tempoEtInTerra
      r4 b2 b4
    c2. c4
    b1
    r4 b2 b4 %65
    h2. h4
    h2 h4. h8
    a4. a8 a2
    r4 a2 a4
    b2~ b8 b b b %70
    a4 d2 c4~
    c b2 a8[ g]
    f2 e
    d4 f4. g8 a4~
    a g8([ f)] g2 %75
    a1\fermata \bar "||" %76 finis
  }
}

GloriaSopranoLyrics = \lyricmode {
  Glo -- %14
  ri -- %15
  a __
  in ex --
  cel -- sis __
  De --
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

  Glo -- %39
  _ ri -- a %40
  in ex --
  cel --
  _ _
  _ _
  _ _ %45
  _ sis De --
  o. Glo --
  i -- a, glo -- ri -- a,
  glo -- ri -- a in ex --
  cel -- sis, in ex -- %50
  cel -- sis.

  Glo -- %58
  ri -- a in ex --
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
  tis, bo -- nae vo --
  lun -- ta -- %75
  tis. %76 finis
}

AdoramusSopranoNotes = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoAdoramus
      \set Score.currentBarNumber = #144
    r4 \mvTr c'2\fE^\tuttiE c4~
    c b8[ a] b[ c] d4~ %145
    d c b a8[ g]
    f[ g] a4. b8 c4~
    c b b4. b8
    h4 c2 b4~
    b a g2 %150
    fis8[ g] a2 g4
    as4. as8 g2~
    g4 f8[ es] f4. f8 \noBreak
    g1\fermata \bar "||"
    \key c \major \time 2/1 \tempoGlorificamus \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      r1 r2 g \noBreak %155
    a h c h4 a
    h2 e1 d2~
    d c1 b2
    a d g, r
    R\breve %160
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

AdoramusSopranoLyrics = \lyricmode {
  Ad -- o -- %144
  _ ra -- _ %145
  _ _ _
  _ _ _ _
  mus, ad -- o --
  ra -- _ _
  _ _ %150
  _ _ mus,
  ad -- o -- ra --
  _ _ mus
  te.
  Glo -- %155
  ri -- fi -- ca -- _ _
  _ _ _
  _ _
  _ mus te,
  %160
  glo -- ri -- fi --
  ca -- _ _ _ _
  mus, glo --
  ri -- fi -- ca -- _ _
  _ _ %165
  _ _
  _ mus
  te, glo -- ri -- fi --
  ca -- mus
  te. %170 finis
}

GratiasSopranoNotes = {
  \relative c' {
    \clef treble
    \key a \minor \time 3/2 \autoBeamOff \tempoGratias
      \set Score.currentBarNumber = #171
    R1.*11 %181
    \mvTr e'2.\pE^\soloE a,4 a2
    f' e2. d4
    c1 h2
    R1. %185
    r2 c e
    a,2. e'4 d c
    h a g f' e d
    e2. g4 fis e
    dis cis h2. a4 %190
    g2. h4 e dis
    e fis8 g e2( dis)
    e1 r2
    R1.*2 %195
    r2 d f
    h,2. f'4 e d
    e g e d c b
    a2. h4 c2
    f4 e8([ f)] d1 %200
    c r2
    R1.*3
    c2. d4 e2 %205
    f4 e f1
    f4( e) d( c) h( a)
    gis2.( fis4) e2
    R1.
    r2 c' e %210
    cis2. e4 cis4.\trill h16[ cis]
    d1.
    dis2. fis4 dis4.\trill cis16[ dis]
    e2 e, r
    e'4 d c h a e' %215
    f1.
    d4 c h a g d'
    e1.
    f4 e d c h a
    gis2. f'4 e d %220
    c2. a4 gis a
    dis2. a4 gis a
    e'2. d4 c h
    c2( h1)
    a r2 %225
    R1.
    r2 e' a,
    b2.( d4) b( a)
    gis2.( f'4) e d
    c2( h1) %230
    a1.
    R1.*10 %241
    R1.\fermata \bar "||" %242 finis
  }
}

GratiasSopranoLyrics = \lyricmode {
  Gra -- ti -- as %182
  a -- gi -- mus
  ti -- bi
  %185
  pro -- pter
  ma -- _ _ _
  _ _ _ _ _ _
  _ _ _ _
  _ _ _ gnam %190
  glo -- _ _ _
  _ ri -- am tu --
  am,

  pro -- pter %196
  ma -- _ _ _
  _ _ _ _ _ _
  _ gnam glo --
  ri -- am tu -- %200
  am.

  Gra -- ti -- as %205
  a -- gi -- mus,
  a -- gi -- mus
  ti -- bi

  pro -- pter %210
  ma -- _ _ _
  _
  _ _ _ _
  _ gnam
  glo -- _ _ _ _ _ %215
  _
  _ _ _ _ _ _
  _
  _ _ _ _ _ _
  _ _ _ _ %220
  _ _ _ _
  _ _ _ _
  _ _ ri -- am
  tu --
  am, %225

  pro -- pter
  ma -- gnam
  glo -- ri -- am
  tu -- %230
  am.
  %242 finis
}

DomineDeusRexSopranoNotes = {
  \relative c' {
    \clef treble
    \key d \dorian \time 2/1 \autoBeamOff \tempoDomineDeusRex
      \set Staff.timeSignatureFraction = 2/2
      \set Score.currentBarNumber = #243
    R\breve*2
    r1 \mvTr d'2.\fE^\tuttiE d4 %245
    d1 f2 e
    d c h1
    a2 a2. h4 cis2(
    d4 e f a,) h! cis d2~
    d cis d1 %250
    R\breve*2
    a2. a4 a1
    b2 a g f
    e a2. g4 f2~ %255
    f g4 a \once \stemUp b2 a~
    a g4 f g1
    R\breve
    r1 r2 c~
    c4 c c1 d2 %260
    c c d g,4( a
    g1) g2 g~
    g c1 a2~
    a d2. c4 b2~
    b4 b a1 g2 %265
    a1 r
    r2 a2. h4 cis2(
    d4 e f a,) b c d2~
    d cis d1
    d c %270
    d2 c4 c h2. h4
    a2 a2. g4 f2~
    f d'2. c4 b2
    a a a2. a4
    a\breve\fermata \bar "||" %275 finis
  }
}

DomineDeusRexSopranoLyrics = \lyricmode {
  Do -- mi -- %245
  ne De -- us,
  Rex coe -- le --
  stis, De -- us Pa --
  ter o -- mni --
  pot -- ens, %250

  Do -- mi -- ne %253
  De -- us, Rex coe --
  le -- _ _ _ %255
  _ _ _ _
  _ _ stis,

  Do --
  mi -- ne De -- %260
  us, Rex coe -- le --
  stis, De --
  us Pa --
  _ _ ter __
  o -- mni -- pot -- %265
  ens,
  De -- us Pa --
  ter o -- mni --
  pot -- ens,
  De -- us %270
  Pa -- ter o -- mni -- pot --
  ens, De -- us Pa --
  _ _ _
  ter o -- mni -- pot --
  ens. %275 finis
}

DomineFiliSopranoNotes = {
  \relative c' {
    \clef treble
    \key g \dorian \time 4/4 \autoBeamOff \tempoDomineFili
      \set Score.currentBarNumber = #276
    R1*11 %286
    \mvTr d'2\pE^\soloE cis4. cis8
    d([ e)] f e16([ d)] e4 a,
    g8 f g f16([ e)] f8. e16 d4
    g8[ c16 h] c8[ a] f[ a] b4~ %290
    b8[ a16 g] a8[ c] d4. e8
    f[ d c] f a,4( g)
    f2 r
    a8._([ g16] f[ g a h] c8.) c16 c4
    b8.([ a16)] g([ a)] b([ c)] d4 d %295
    c8 c c f b,4. c8
    a[ c] d4. g,8 c4~
    c8[ f,] b2 a4
    d8 es f2 es4~
    es d c2 %300
    b r
    R1
    b8[ d b a] g4. a16[ b]
    c8[ es c b?] a4. b16[ c]
    d8[ es d c] b4 a8 g %305
    fis4 fis g8 d' c b
    a8. a16 a4 r2
    f'4. b,8 es4. c8
    d4. g,8 c4. d8
    b[ d] g4. f8[ es d] %310
    c4. d8 b[ a] b([ c)]
    b4( a) g r
    R1
    r4 d'8. es16 c4 c8 d
    h1 %315
    c2 f8[ d b d]
    es[ c a c] d[ b g b]
    c[ a fis d'] b[ fis g a]
    fis4 g8.([ a16)] fis2
    g r %320
    R1*3
    R1\fermata \bar "||" %324 finis
  }
}

DomineFiliSopranoLyrics = \lyricmode {
  Do -- mi -- ne, %287
  Do -- mi -- ne __ Fi -- li,
  Fi -- li u -- ni -- ge -- ni -- te,
  Je -- _ _ _ %290
  _ _ _
  _ su Chri --
  ste.
  Do -- mi -- ne,
  Do -- mi -- ne __ Fi -- li, %295
  Fi -- li u -- ni -- ge -- _
  _ _ _ _
  _ _
  _ ni -- te, Je --
  su Chri -- %300
  ste.

  Do -- _ _
  _ _ _
  _ _ mi -- ne %305
  Fi -- li, Fi -- li u -- ni --
  ge -- ni -- te,
  Je -- _ _ _
  _ _ _ _
  _ _ _ %310
  _ _ _ su __
  Chri -- ste,

  u -- ni -- ge -- ni -- te,
  Je -- %315
  _ _
  _ _
  _ _
  _ su __ Chri --
  ste. %320
  %324 finis
}

QuiTollisSopranoNotes = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \autoBeamOff \tempoQuiTollis
      \set Score.currentBarNumber = #436
    R1*4
    \mvTr fis4\pE^\soloE fis2 e8 e %440
    a2~ a8[ h g fis]
    g8.[ a16] h2 a4~
    a g fis2
    e f~
    f4 e a2 %445
    h4 c2 h4
    a d2 c4
    h2 a
    b a
    g8 g g4 g g %450
    c2. h8 a
    d2~ d8[ c] h[ c16 d]
    e2~ e8[ d c h]
    a4 h8[ c] d4 d
    d d2 c4~ %455
    c c2( h4)
    c2 r
    R1*2
    r4 a2 g4 %460
    c2~ c8[ d] h a
    \once \stemUp h2~ h8[ c a g]
    a1~
    a8 a a a a2
    a r4 e~ %465
    e d g2
    f8([ g)] a([ d)] b2~
    b8[ c a g] a4. b16[ c]
    d2~ d8[ c] b([ a)]
    g c, f2( e4) %470
    f1\fermata
    \tempoQuiSedes r4 f f2
    f r4 f
    fis4. fis8 fis2
    g g %475
    r4 g2 g4
    as1
    g
    \tempoMiserere r4 b2 b4
    as2. as4 %480
    g1
    g\fermata \bar "||" %482 finis
  }
}

QuiTollisSopranoLyrics = \lyricmode {
  Qui tol -- lis pec -- %440
  ca --
  _ _ _
  ta mun --
  di: Mi --
  se -- re %445
  re no -- _
  _ _ _
  _ bis,
  mi -- se --
  re -- re no -- bis. Qui %450
  tol -- lis pec --
  ca -- _
  _
  _ _ _ ta,
  pec -- ca -- ta __ %455
  mun --
  di:

  Sus -- ci -- %460
  pe __ de -- pre --
  ca --
  _
  ti -- o -- nem no --
  stram, sus -- %465
  ci -- pe
  de -- pre -- ca --
  _ _
  _ ti --
  o -- nem no -- %470
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

QuoniamSopranoNotes = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \autoBeamOff \tempoQuoniam
      \set Score.currentBarNumber = #483
    R1*10 %492
    \mvTr a'4\fE^\tuttiE g a r
    \mvTr c8.\pE^\soloE f,16 f8 f' e4 f8 c
    d4 c b2 %495
    a4 r8 c a f f' e
    d8. g,16 g8 h c4. h16[ c]
    a4. d8 h4. a16[ h]
    g8[ a16 h] c([ d)] e([ fis?)] g8. g,16 g4
    e'2 d %500
    c h
    c8([ h c)] f e4( d)
    c2 r
    r \mvTr c4\fE^\tuttiE h
    c r r2 %505
    R1*6 %511
    r2 r4 \mvTr d4~\pE^\soloE
    d c2 b4~
    b a2 g4~
    g f e2 %515
    d r
    r \mvTr c'4\fE^\tuttiE h
    c r r2
    R1*9 %527
    r2 r4 \mvTr c~\fE^\tutti
    c b2 a4
    d2 c %530
    c2. d4~
    d c4. b8 a4
    g2 a
    f4 g8([ a)] b2~
    b4 a g2 %535
    f r
    R1*9 %545
    R1\fermata \bar "||" %546 finis
  }
}

QuoniamSopranoLyrics = \lyricmode {
  Quo -- ni -- am. %493
  Quo -- ni -- am tu so -- lus, tu
  so -- lus San -- %495
  ctus, tu so -- lus, so -- lus
  Do -- mi -- nus, tu so -- _
  _ _ _ _
  _ lus Al -- tis -- si -- mus,
  Je -- su, %500
  Je -- su,
  Je -- su Chri --
  ste.
  Quo -- ni --
  am. %505

  Je -- %512
  su, Je --
  _ _
  su Chri -- %515
  ste.
  Quo -- ni --
  am.

  Je -- %528
  _ su,
  Je -- su, %530
  Je -- _
  _ _ su
  Chri -- ste,
  Je -- su, __ Je --
  su Chri -- %535
  ste.
  %546 finis
}

CumSanctoSopranoNotes = {
  \relative c' {
    \clef treble
    \key d \dorian \time 4/4 \autoBeamOff \tempoCumSancto
      \set Score.currentBarNumber = #547
    r4 \mvTr a'\fE^\tuttiE a a~
    a g8([ f] g4.) g8
    a1\fermata \bar "||"
    \tempoCumSanctoFuga R1*3 %552
    a2 d4 c~
    c h4. h8 a4~
    a gis a a %555
    f d' cis d8 d
    b g c[ b16 c] a8[ f] b[ a16 b]
    g8[ e] a[ g16 a] f8 d f[ g]
    a2~ a4. h16[ c]
    d2 c %560
    h a
    r a4 d~
    d c2 b4~
    b8 b a8. a16 a4 a
    f d' c c8 c %565
    h!2 c
    b a
    a4 g r2
    R1
    r2 f %570
    c'4 a2 g4~
    g8 g f4. f8 e e
    f f16 f f8 f f4 e
    c'8[ b16 c] a8[ f] b[ a16 b] g8[ e]
    a4 d2 c4~ %575
    c b2 a4
    g2 a4 a
    g8. g16 g4 r b8 b
    a4 a a8 a a4
    f d' cis d8 d %580
    b g c[ b16 c] a8[ f] b[ a16 b]
    g8[ e] a[ g16 a] f8 d f([ g)]
    a2 a
    d c
    h8. h16 h4. h8 a4~ %585
    a8 a16 a gis8 gis a a f'8[ e16 f]
    d8[ h] e[ d16 e] cis8[ a] d[ c?16 d]
    b8[ g] c[ b16 c] a8[ f] b[ a16 b]
    g8[ e] a[ g16 a] f8 d d'4~
    d c2 b4~ %590
    b a2 g4~
    g f e2
    d4 r r e
    fis r r2 \bar "|." %594 FINIS
  }
}

CumSanctoSopranoLyrics = \lyricmode {
  Cum San -- cto __ %547
  Spi -- ri --
  tu.

  Cum San -- cto, __ %553
  San -- cto Spi --
  ri -- tu in %555
  glo -- ri -- a De -- i
  Pa -- tris, a -- _ _
  _ _ _ men, a --
  _ _
  _ _ %560
  _ men,
  cum San --
  cto, San --
  cto Spi -- ri -- tu in
  glo -- ri -- a De -- i %565
  Pa -- tris,
  a -- men,
  a -- men,

  cum %570
  San -- cto, San --
  cto Spi -- ri -- tu in
  glo -- ri -- a De -- i Pa -- tris,
  a -- _ _ _
  _ _ _ %575
  _ men,
  a -- men, in
  glo -- ri -- a De -- i
  Pa -- tris, a -- men, in
  glo -- ri -- a De -- i %580
  Pa -- tris, a -- _ _
  _ _ _ men, a --
  men, cum
  San -- cto
  Spi -- ri -- tu in glo -- %585
  ri -- a De -- i Pa -- tris, a --
  _ _ _ _
  _ _ _ _
  _ _ _ men, a --
  _ _ %590
  _ _
  _ _
  men, a --
  men. %594 FINIS
}

CredoSopranoNotes = {
  \relative c' {
    \clef treble
    \key d \dorian \time 3/4 \autoBeamOff \tempoCredo
      \override Staff.TimeSignature.style = #'single-digit
    r4 \mvTr a'\fE^\tuttiE a
    a a r
    a a8 a b b
    b4 a r
    a a8 a a a %5
    a4 g r
    g g a
    b b a~
    a g2
    a4 a a %10
    b b8 b b8. b16
    a4 d d
    d2.~
    d2 c4
    h4. h8 h4 %15
    cis d2~
    d8 h! cis4. cis8
    d4 r r
    R2.*8 %26
    r4 \mvTr a\pE^\soloE a
    b( g8[ a]) b4
    b c8 d c b
    b4 a r %30
    a4. b8 c4
    d4. c8 b[( g])
    a[( f]) g4. g8
    f4 r r
    R2. %35
    r4 c' c
    d( b8[ c]) d4
    d c r
    r c c
    d8([ es f)] es d4( %40
    c) c4. c8
    b4 r r
    R2.
    d4 c b
    b a r %45
    c c c
    c4. b8 b4
    r es d
    cis cis8 cis d4~
    d8 h! cis4.( d8) %50
    d4 r r
    R2.
    a4 f8[([ g])] a4
    b2 b4
    a4 d a %55
    b4. a8 b a
    g2 g4
    r c b
    a4. g8 a4
    b g d'~ %60
    d4. d8 c4(
    h!) h4. h8
    a4 r r
    R2.*8 %71
    \mvTr c4\fE^\tuttiE c c
    h4. h8 h4
    R2.*3 %76
    a4 a a
    a4. a8 a4
    R2.
    R\fermata %80
    \mvTr es'4\pE^\soloE es d
    cis cis d~
    d \once\tieDashed d2~
    d4 cis r
    R2.*15 %99
    \mvTr a4\fE^\tuttiE a a %100
    a2 a4
    a2 r4
    R2.
    b4 b b8 b
    h2. %105
    h2 r4
    R2.
    r4 c c
    cis2 cis4
    cis4. cis8 cis4 %110
    R2.
    \tempoEtHomo d
    c!(
    h2) h4~
    h h a %115
    a2.~
    a\fermata \bar "||" %117 finis
  }
}

CredoSopranoLyrics = \lyricmode {
  Cre -- do,
  cre -- do,
  cre -- do in u -- num
  De -- um,
  Pa -- trem o -- mni -- po -- %5
  ten -- tem,
  fa -- cto -- rem
  coe -- li et __
  ter --
  rae, vi -- si -- %10
  bi -- li -- um o -- mni --
  um et in --
  vi --
  si --
  bi -- li -- um, %15
  in -- vi --
  si -- bi -- li --
  um.

  Et in %27
  u -- num
  Do -- mi -- num, Je -- sum
  Chri -- stum, %30
  Fi -- li -- um
  De -- i u --
  ni -- ge -- ni --
  tum.
  %35
  Et ex
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
  ctum, con -- sub -- %55
  stan -- ti -- al -- em
  Pa -- tri,
  per quem
  o -- mni -- a
  fa -- cta, o -- %60
  mni -- a __
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

  de Spi -- ri -- tu
  San -- %105
  cto

  ex Ma --
  ri -- a
  Vir -- gi -- ne, %110

  et
  ho --
  mo __
  fa -- ctus %115
  est. __
  %117 finis
}

CrucifixusSopranoNotes = {
  \relative c' {
    \clef treble
    \key g \dorian \time 4/4 \autoBeamOff \tempoCrucifixus
      \set Score.currentBarNumber = #118
    \mvTr g'4.\pE^\solo g8 es'2~
    es4 d r2
    c8. c16 c8 c c4 b~ %120
    b4.\trill a8 a2
    R1
    r2 r4 g
    a8. a16 d8 c b2\trill
    a4 r8 a g8. g16 c8 b %125
    a a b2 a4
    b8[( f]) f4 r2
    d'8 c b b a2~
    a4 a a2
    R1*2 %131
    r2 c8. c16 c8 c
    c[( b16 c] d2) c4
    r2 r4 c
    d8. d16 g8 f es2\trill %135
    d4 r8 d c c f es
    d d es2 d4
    es8[( b]) b4 r b8 as
    g4( c4.) c8 b b
    a4 b b\fermata r %140
    \tempoSepultus r4 a\pp a4. a8
    g2 r
    R1
    R\fermata \bar "||" %144 finis
  }
}

CrucifixusSopranoLyrics = \lyricmode {
  Cru -- ci -- fi -- %118
  xus
  e -- ti -- am pro no -- _ %120
  _ bis,

  sub
  Pon -- ti -- o Pi -- la --
  to, sub Pon -- ti -- o Pi -- %125
  la -- to pas -- sus,
  pas -- sus,
  pas -- sus et se -- pul --
  tus est.

  E -- ti -- am pro %132
  no -- bis
  sub
  Pon -- ti -- o Pi -- la -- %135
  to, sub Pon -- ti -- o Pi --
  la -- to pas -- sus,
  pas -- sus et se --
  pul -- tus et se --
  pul -- tus est, %140
  se -- pul -- tus
  est.
  %144 finis
}

EtResurrexitSopranoNotes = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \autoBeamOff \tempoEtResurrexit
      \set Score.currentBarNumber = #145
    R1*2 %146
    r2 r8 \mvTr d'\fE^\tuttiE d d
    c c d8. d16 c4 d
    c8 c d4 d8 c c4
    d8 d16 d e8 e16 e f8 f, c' c %150
    c1~
    c2 c8 c c c16 c
    d4 d r c^\critnote
    c4. c8 c2\fermata
    r4 d8 d c4 c8 c %155
    d d c4 c r
    R1
    r2 r4 a8 a
    b b b b c2~
    c4 b8 b a2 %160
    g4 r r2
    r4 \mvTr a8\pE^\solo a b4 b8 a
    a8. g16 g4 \mvTr a8.\fE^\tutti a16 a8 a
    b a r4 r8 c d d
    c c d d r4 d8 d %165
    b c16 d es2 d4
    c2~ c8[ b16 a] b8[ d]
    cis4 d2 cis4
    d2 r
    R1*2 %171
    R1\fermata \bar "||" %172 finis
  }
}

EtResurrexitSopranoLyrics = \lyricmode {
  Et re -- sur -- %147
  re -- xit ter -- ti -- a di --
  e se -- cun -- dum Scri -- ptu --
  ras, et a -- scen -- dit in coe -- lum, se -- det %150
  se --
  det ad dex -- ter -- am
  Pa -- tris, et
  mor -- tu -- os,
  cu -- ius re -- gni non %155
  e -- rit fi -- nis.

  Qui ex
  Pa -- tre Fi -- li -- o --
  que pro -- ce -- %160
  dit.
  Qui cum Pa -- tre et
  Fi -- li -- o si -- mul ad -- o --
  ra -- tur et con -- glo --
  ri -- fi -- ca -- tur: Qui lo -- %165
  cu -- tus est per Pro --
  phe -- _
  _ _ _
  tas.
  %172 finis
}

EtUnamSopranoNotes = {
  \relative c' {
    \clef treble
    \key d \dorian \time 3/2 \autoBeamOff \tempoEtUnam
      \set Score.currentBarNumber = #173
    \mvTr a'2\pE^\solo f4( g) a2
    b8([ c] d2) b a4
    g2. f4 g2 %175
    a8([ b] c2) a g4
    f2. e4 f2
    g f4 e f2~
    f4 g f2. e4
    e1 r2 %180
    r b' b
    b2. b4 a g
    fis2( a) g4( fis)
    g2.( a4 b2)
    a a h %185
    c1 c2
    r c c
    f2.( g4) f( e)
    d( cis) d1
    es d2 %190
    cis4( h) cis2 d~
    d c4( h) c2
    b b a~
    a g2. g4
    a1.\fermata \bar "||" %195 finis
  }
}

EtUnamSopranoLyrics = \lyricmode {
  Et u -- nam %173
  san -- ctam ca --
  tho -- li -- cam %175
  et __ a -- po --
  sto -- li -- cam
  Ec -- _ _ _
  _ cle -- si --
  am. %180
  In re --
  mis -- si -- o -- nem
  pec -- ca --
  to --
  rum. Et ex -- %185
  spe -- cto
  re -- sur --
  re -- cti --
  o -- nem
  mor -- tu -- %190
  o -- rum, et __
  vi -- tam
  ven -- tu -- ri __
  sae -- cu --
  li. %195
}

AmenSopranoNotes = {
  \relative c' {
    \clef treble
    \key d \dorian \time 4/4 \autoBeamOff \tempoAmen
      \set Score.currentBarNumber = #196
    \mvTr d'2\fE^\tuttiE cis4 c
    h b a f'~
    f8[ h,] e4. a,8 d4~
    d8[ cis16 h] cis8[ e] f2
    e d~ %200
    d4 c h2
    a4. h16[ a] gis4 e
    r2 e'
    dis4 d cis c
    h e, r2 %205
    a2 b4 h
    c cis d4. c8
    h[ e,!] e'!4. d16[ cis] d4~
    d cis d2~
    d c8[ d] e4 %210
    a,2 r
    d1
    cis
    c
    h! %215
    b
    a4 d2 g,4~
    g a r cis
    d dis e8[ h] e4~
    e8[ a,] d2 cis4 %220
    d8[ c] b[ a16 g] a8[ d, d' c]
    b4 c4. f,8 c'[ d16 c]
    b8[ c] d4 e4. d16[ e]
    f8[ d g f] e[ c] f4~
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
    f fis g8[ f?16 e] d8[ e]
    f4 d r2
    r r4 a
    gis g8[ f] e4 a %240
    a g' fis f
    e es d8[ c] b4~
    b a r2
    a b4 h
    c! cis8[ d] e[ d cis a] %245
    d4. c16[ d] e2
    a, r4 f'!~
    f8[ h,] e4. a,8 d4~
    d cis d r8 a
    b4 h c cis %250
    d8[ a] d2 cis4
    d2 d
    d d
    d1\fermata \bar "|." %254 FINIS
  }
}

AmenSopranoLyrics = \lyricmode {
  A -- _ _ %196
  _ _ men, a --
  _ _ _
  _ _
  _ _ %200
  _ _
  _ _ _ men,
  a --
  _ _ _ _
  _ men, %205
  a -- _ _
  _ _ _ men,
  a -- _ _ _
  _ _
  _ _ %210
  men,
  a --
  _
  _
  _ %215
  _
  men, a -- _
  men, a --
  _ _ _ _
  _ men, %220
  a -- _ _
  men, a -- _ _
  _ _ _ _
  _ _ _
  _ _ %225
  men,
  a -- _ _
  _ _ _
  _ men,
  a -- %230
  _ _ _ _
  _ men,
  a -- _ _
  _ _ men, a --
  _ men, %235
  a --
  _ _ _ _
  _ men,
  a --
  _ _ _ _ %240
  men, a -- _ _
  _ _ _ _
  men,
  a -- _ _
  _ _ _ %245
  _ _ _
  men, a --
  _ _ _
  _ men, a --
  _ _ _ _
  _ _ _ %250
  men, a --
  men, a --
  men. %254 FINIS
}

SanctusSopranoNotes = {
  \relative c' {
    \clef treble
    \key d \dorian \time 4/4 \autoBeamOff \tempoSanctus
    R1*6 \bar "||" %6
    \tempoKyrieIB R1*12 %18
    r2 \tempoKyrieIC \mvTr a'2\fE^\tuttiE
    a2 r4 a8 a %20
    a1
    g2 r4 g8 g
    a4 a8 a a4 a
    h!2. h4
    a1\fermata %25
    d4 d8 d cis4 cis
    r2 r4 d~
    d c4. c8 b4
    a2 h8. h16 h4
    c8 c16 c c4 c r %30
    R1 \noBreak
    R\fermata \bar "||"
    \tempoSanctusFinis r4 d b4. b8
    a4 h a2
    a4 a8 a a4( g) %35
    a1\fermata \bar "||" %36 finis
  }
}

SanctusSopranoLyrics = \lyricmode {
  \xE San -- %19
  ctus, San -- ctus, %20
  San --
  ctus, San -- ctus
  Do -- mi -- nus De -- us
  Sa -- ba --
  oth. \x %25
  Ple -- ni sunt coe -- li
  \xE glo --
  ri -- a tu --
  a, glo -- ri -- a,
  glo -- ri -- a tu -- a. \x %30

  O -- san -- na %33
  \xE in ex -- cel --
  sis, in ex -- cel -- %35
  sis. \x %36 finis
}

OsannaSopranoNotes = {
  \relative c' {
    \clef treble
    \key d \dorian \time 2/1 \autoBeamOff \tempoOsanna
      \set Staff.timeSignatureFraction = 2/2
      \set Score.currentBarNumber = #68
    R\breve*2 %69
    r1 \mvTr d'\fE^\tuttiE %70
    d2. d4 f2( e)
    d( c) h1
    a2 a2. h4 cis2
    d4 e f a, h cis d2~
    d cis d1 %75
    R\breve*2
    a1 a2. a4
    b2( a) g( f)
    e a2. g4 f2~ %80
    f g4 a \once \stemUp b2 a~
    a g4 f g1
    R\breve
    r1 r2 c~
    c c2. c4 d2 %85
    c c d g,4 a
    g1 g2 g~
    g c1 a2~
    a d2. c4 b2~
    b4 b a1( g2) %90
    a1 r
    r2 a2. h4 cis2
    d4 e f a, b c d2~
    d cis d1
    d c %95
    d2 c4 c h2. h4
    a2 a2.( g4) f2~
    f d'2. c4 b2
    a a a1^\critnote
    a\breve\fermata \bar "|." %100 FINIS
  }
}

OsannaSopranoLyrics = \lyricmode {
  O -- %70
  sa -- na in __
  ex -- cel --
  sis, in ex -- cel --
  _ _ _ _ _ _ _
  _ sis, %75

  o -- san -- na %78
  in __ ex --
  cel -- _ _ _ %80
  _ _ _ _
  _ _ sis,

  o --
  san -- na in %85
  ex -- cel -- _ _ _
  _ sis, in __
  ex -- cel --
  _ _ sis, __
  ex -- cel -- %90
  sis,
  in ex -- cel --
  _ _ _ _ _ _ _
  _ sis,
  o -- san -- %95
  na in ex -- cel -- sis,
  in ex -- cel --
  _ _ sis,
  in ex -- cel --
  sis. %100 FINIS
}

AgnusDeiSopranoNotes = {
  \relative c' {
    \clef treble
    \key d \dorian \time 4/4 \autoBeamOff \tempoAgnusDei
    \mvTr a'4.\fE^\tuttiE a8 a2~
    a4 g8[ f] g2
    a1\fermata \bar "||"
    \tempoQuiTollis R1*4 %7
    \mvTr fis4\pE^\soloE fis2 e8 e
    a2~ a8[ h g fis]
    g8.[ a16] \once\stemUp h2 a4~ %10
    a g fis2
    e f~
    f4 e a2
    h4 c2 h4
    a d2 c4 %15
    h2 a
    b a
    g8 g g4 g g8 g
    c2. h8 a
    d2~ d8[ c] h[ c16 d] %20
    e2~ e8[ d c h]
    a4 h8 c d4 d
    d d2 c4~
    c c2( h4)
    c2 r %25
    R1*2
    r4 a2 g4
    c2~ c8[ d h a]
    h2~ h8[ c a g] %30
    a1~
    a4 a a2
    a r4 e~
    e d g2
    f8[ g a d] b2~ %35
    b8[ c] a([ g)] a4. b16[( c])
    d2~ d8[ c b a]
    g([ c,)] f2( e4)
    f1\fermata \bar "||"
    \tempoAgnusDeiII a8\pp a a a16 a a4 a8 a %40
    a4 g8[( f]) g2
    a1\fermata \bar "||" %42 finis
  }
}

AgnusDeiSopranoLyrics = \lyricmode {
  A -- gnus De --
  _ _
  i.

  Qui tol -- lis pec -- %8
  \xE ca --
  _ _ _ %10
  \x ta mun --
  di: Mi --
  se -- re --
  re no -- _
  _ _ _ %15
  _ bis,
  mi -- se --
  re -- re no -- bis. A -- gnus
  De -- i, qui
  tol -- _ %20
  _
  _ lis pec -- ca -- ta,
  pec -- ca -- ta __
  mun --
  di: %25

  Mi -- se -- %28
  re --
  _ %30
  _
  re no --
  bis, mi -- se --
  re --
  _ _ %35
  re, __ mi -- se --
  re --
  re __ no --
  bis.
  \xE A -- gnus De -- i, qui tol -- lis pec -- %40
  ca -- ta __ mun --
  di: \x %42 finis
}

DonaNobisSopranoNotes = {
  \relative c' {
    \clef treble
    \key d \dorian \time 2/1 \autoBeamOff \tempoDonaNobis
      \set Staff.timeSignatureFraction = 2/2
      \set Score.currentBarNumber = #43
    R\breve*7 %49
    r1 \mvTr d\fE^\tuttiE %50
    a' gis
    a2( c) h1
    a2 a f b~
    b a4 g f d d'2~
    d cis d1 %55
    r2 b1 a4 g
    f d d'1 c4 b
    a g a b? c1~
    c b
    a2( f) c'1 %60
    h! c2( e)
    d1 c2 c
    a d1 c4 b
    a2 f g4 f e d
    c1 d2 g~ %65
    g f2. e4 d2
    e a f b~
    b a4 g f d d'2~
    d cis d1
    R\breve*2 %71
    a1 d
    cis d2( f)
    e1 d2 d~
    d c1 b2~ %75
    b a4 g f d d'2~
    d c4 b a f f'2~
    f e4 d cis a d2~
    d cis4 h cis1
    d\breve\fermata \bar "|." %80 FINIS
  }
}

DonaNobisSopranoLyrics = \lyricmode {
  Do -- %50
  na no --
  bis __ pa --
  cem, da pa -- _
  _ _ _ _ _
  _ cem, %55
  pa -- _ _
  _ _ _ _ _
  _ _ _ _ _
  cem.
  Do -- na %60
  no -- bis __
  pa -- cem, da
  pa -- _ _ _
  _ _ _ _ _ _
  _ cem, pa -- %65
  _ _ _
  _ _ _ _
  _ _ _ _ _
  _ cem.

  Do -- na %72
  no -- bis __
  pa -- cem, pa --
  _ _ %75
  _ _ _ _ _
  _ _ _ _ _
  _ _ _ _ _
  _ _ _
  cem. %80 FINIS
}
