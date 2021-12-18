\version "2.22.0"

KyrieIAltoNotes = {
  \relative c' {
    \clef treble
    \key d \dorian \time 4/4 \autoBeamOff \tempoKyrieI
    R1*5 \noBreak %5
    R1\fermata \bar "||"
    \tempoKyrieIB R1*12 %18
    r4 \tempoKyrieIC \mvTr f2\fE^\tuttiE f4
    f2 r4 f %20
    fis1
    g2 r4 g~
    g f8[ e] f2
    f1
    e\fermata %25
    r2 \mvTr e8.\pE^\soloE a,16 a8 a'
    f4 f r8 g([ d g)]
    e4 e r8 f[ c f]
    d4. g8 e[ c] f4~
    f e f2 %30
    R1*7 %37
    r4 a g2
    f e4 a~
    a gis a2 %40
    \mvTr a8.\fE^\tuttiE a16 a8 a a4 a
    r a2 g8[ f]
    e4. fis8 g[ d] g4~
    g fis g8 g g4
    g8 g g4 f r %45
    R1*2
    r2 r8 \mvTr f([\pE^\soloE c f])
    d4 d r f~
    f es2 d4 %50
    e f2 e4
    d2 e
    \mvTr g8.\fE^\tutti d16 d8 g e4 e
    r2 r4 g~
    g f2 e4~ %55
    e d2 cis4
    f2 e
    fis8 fis fis4 g8 g g4
    g8 g g4 a r
    \tempoKyrieIFinis r a2 g8[ f] %60
    e4 f e2
    f4 e f( e8[ d])
    e1\fermata \bar "||" %63 finis
  }
}

KyrieIAltoLyrics = \lyricmode {
  \xE Ky -- ri -- %19
  e e -- %20
  lei --
  son, \x e --
  _ _
  lei --
  son. %25
  Ky -- ri -- e e --
  lei -- son, e --
  lei -- son, e --
  _ _ _ lei --
  _ son. %30

  E -- _ %38
  _ _ _
  lei -- son. %40
  \xE Ky -- ri -- e e -- lei -- son, \x
  e -- _
  _ _ _ _
  lei -- \xE son, e -- lei --
  son, e -- lei -- son. \x %45

  E -- %48
  lei -- son, e --
  _ _ %50
  _ _ _
  lei -- son.
  Ky -- ri -- e e -- lei -- son,
  e --
  _ _ %55
  _ _
  _ lei --
  son, e -- lei -- son, e -- lei --
  son, e -- lei -- son,
  e -- _ %60
  _ _ lei --
  son, e -- lei --
  son. %63 finis
}

ChristeAltoNotes = {
  \relative c' {
    \clef treble
    \key f \major \time 3/4 \autoBeamOff \tempoChriste
      \set Score.currentBarNumber = #64
    R2.*23 %86
    R2.\fermata
    \mvTr f4\pE^\soloE g r
    a b r
    b a g %90
    f2 f4
    R2.
    f4 g a
    g2.~
    g4 a8[ g f e] %95
    f2.~
    f4 g8[ f e d]
    e4 f d
    c2 r4
    R2. %100
    g'4 d e
    f g2
    f4 g8[ f e d]
    e2.~
    e4 a8[ g f e] %105
    f4 f2
    e2.
    R2.*4 %111
    f4 e r
    d cis r
    f e( d)
    cis2. %115
    R
    d4 e f
    g2.~
    g8[ a g f e d]
    c4 d e %120
    f2.~
    f8[ g f es d c]
    b4 c d
    es2.~
    es8[ g f es d c] %125
    d4 c2
    b4 r r
    R2.*2
    b'4 a r %130
    d, es f(
    es) d2
    c r4
    R2.*5 %138
    g'4 d e
    f2.~ %140
    f4 g8[ f e d]
    e2.~
    e4 a8[ g f e]
    f2.~
    f4 g8[ f e d] %145
    e4 c f~
    f e2
    f r4
    R2.*2 %150
    r4 a b
    g g a
    f f g
    e2 e4
    f c f %155
    f8([ d] e2)
    f2.\fermata \bar "||" %157 finis
  }
}

ChristeAltoLyrics = \lyricmode {
  \xE Chri -- ste, %88
  Chri -- ste, \x
  Chri -- ste e -- %90
  lei -- son,

  Chri -- ste e --
  lei --
  _ %95
  _
  _
  _ _ _
  son,
  %100
  Chri -- ste e --
  lei -- _
  _ _
  _
  _ %105
  _ _
  son.

  Chri -- ste, %112
  \xE Chri -- ste
  e -- lei --
  son, \x %115

  Chri -- ste e --
  lei --

  _ _ _ %120
  _

  _ _ _
  _
  %125
  _ _
  son.

  \xE Chri -- ste, %130
  Chri -- ste e --
  lei --
  son. \x

  Chri -- ste e -- %139
  _ %140
  _
  _
  _
  _
  _ %145
  _ _ _
  lei --
  son.

  Chri -- ste, %151
  Chri -- ste e --
  lei -- son, e --
  lei -- son,
  Chri -- ste e -- %155
  lei --
  son. %157 finis
}

KyrieIIAltoNotes = {
  \relative c' {
    \clef treble
    \key d \dorian \time 4/4 \autoBeamOff \tempoKyrieII
      \set Score.currentBarNumber = #158
    r4 \mvTr g'4.\fE^\tuttiE g8 g4
    r g f2
    f r4 f
    f2 e4 e(
    f2.) e8([ d)]
    e1\fermata \bar "||"
    \time 2/1 \tempoKyrieIIFuga
      \set Staff.timeSignatureFraction = 2/2
    R\breve*5 %168
    a,1 d
    cis d2( f) %170
    e1 d2 d
    c f1 e4 d
    c a a'1 gis2
    a e1 d2
    e1 f4 g a2 %175
    g1 f2 f~
    f e4 d cis a a'2~
    a g4 f e c g'2~
    g f g g~
    g f1 e2 %180
    f1 r
    R\breve
    r1 c
    f e
    f2( a) g1 %185
    f b4 a g f
    e2 a1 g2
    a r r1
    R\breve
    r1 r2 d, %190
    c! f1 e4 d
    c a a'1 gis2
    a a1 g4 f
    e2 a1 b2~
    b a4 g f d b'2~ %195
    b a1 g4 f
    e d cis2 d2. e8[ f]
    g1 a
    b a~
    \tempoKyrieIIFugaFinis a\breve %200
    a\fermata \bar "|." %201 FINIS
  }
}

KyrieIIAltoLyrics = \lyricmode {
  \xE Ky -- ri -- e %158
  e -- lei --
  son, e -- %160
  lei -- son, e --
  lei --
  son. \x

  Ky -- ri -- %169
  e e -- %170
  lei -- son, e --
  _ _ _ _
  _ _ _ lei --
  son, e -- _
  _ _ _ _ %175
  lei -- son, e --
  _ _ _ _ _
  _ _ _ _ _
  lei -- son, e --
  lei -- %180
  _ son,

  Ky --
  ri -- e
  e -- lei -- %185
  son, e -- _ _ _
  _ _ lei --
  son,

  e -- %190
  _ _ _ _
  _ _ _ lei --
  son, e -- _ _
  _ _ _
  _ _ _ _ _ %195
  _ _ _
  _ _ _ _ _
  _ _
  _ lei --
  %200
  son. %201 FINIS
}

GloriaAltoNotes = {
  \relative c' {
    \clef treble
    \key d \dorian \time 3/4 \autoBeamOff \tempoGloria
      \override Staff.TimeSignature.style = #'single-digit
      \override Staff.TimeSignature.style = #'single-digit
    R2.*13
    \mvTr f8[\fE^\tuttiE e f e f e]
    f8. f16 f4 f8 f %15
    g4 g g8 g
    g4 g g8 g
    f4 f f8 f
    d e d2
    e r4 %20
    R2.*2
    e8 e16 e e8 e e e
    f4 f f8 f
    e4 e r %25
    R2.*3
    e2.~
    e2 e4 %30
    f2.~
    f4 f f
    e e e8 e
    d f e2
    e r4 %35
    R2.*2
    g8[ d b g g' f]
    e8. e16 e4 e8 e
    f4 f r %40
    R2.*6 %46
    r4 r8 \mvTr f([\fE^\tuttiE c f]
    e8.) e16 e4 e8 e16 e
    d8. d16 d4 d8 d
    f4 f f8 f %50
    e4 e r
    R2.
    r4 \mvTr a\pE^\solo b
    c8[ a b g a f]
    g4 f e %55
    f8 g f4( e)
    d2 r4
    \mvTr f8[\fE^\tuttiE e f e f e]
    f8. f16 f4 d8 f
    g f e2 %60
    fis2.\fermata \bar "||" %61 finis
      \revert Staff.TimeSignature.style
    \time 4/4 \tempoEtInTerra
      r4 f2 f4
    fis2. fis4
    g1
    r4 g2 g4 %65
    g2. g4
    gis2 gis4. gis8
    e4. e8 e2
    r4 e2 e4
    e2~ e8 e e e %70
    f2 e4. fis8
    g[ d] g4. f8 e4~
    e d2 cis4
    d4 d4. d8 e e
    f[ e] d4. cis8 d4 %75
    e1\fermata \bar "||" %76 finis
  }
}

GloriaAltoLyrics = \lyricmode {
  \xE Glo -- %14
  _ ri -- a in ex -- %15
  cel -- sis, in ex --
  cel -- sis, in ex --
  cel -- sis, in ex --
  cel -- sis De --
  o. %20

  Glo -- ri -- a in ex -- cel -- sis %23
  De -- o, in ex --
  cel -- sis. \x %25

  Glo -- %29
  ri -- %30
  a __
  in ex --
  cel -- sis, in ex --
  cel -- sis De --
  o. %35

  Glo -- %38
  _ ri -- a in ex --
  cel -- sis. %40

  Glo -- %47
  i -- a, glo -- ri -- a,
  glo -- ri -- a in ex --
  cel -- sis, in ex -- %50
  cel -- sis,

  in ex --
  cel --
  _ _ _ %55
  _ sis De --
  o.
  Glo --
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
  ta -- _ _
  _ _ _ _
  _ _
  tis, bo -- nae vo -- lun --
  ta -- _ _ _ %75
  tis. %76 finis
}

LaudamusAltoNotes = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \autoBeamOff \tempoLaudamus
      \set Score.currentBarNumber = #77
    R1*13 %89
    r4 r8 \mvTr c\pE^\soloE d e f g %90
    e c f2 es4~
    es d c f
    e2 e4. e8
    f8. f16 f4 f2
    g4 g r r8 g %95
    a[ g f e] f[ e] f4~
    f e d4. d8
    c2 r
    R1*2 %100
    r2 r4 r8 d
    e f g a f d a'4~
    a8 a g2 f8. f16
    e2 r
    r r4 d %105
    es es r es8 es
    f8. f16 f4 r f
    g8([ b g f] es4) es
    f4. es8 d([ c d es)]
    c4. c8 b2 %110
    R1
    r2 r4 r8 f'
    g a b c a f c'4~
    c b2 a4
    g4. a8 b([ f)] b4~ %115
    b a g2
    r r4 a
    b b r2
    r4 g8 g a8. a16 a4
    R1 %120
    r2 r4 g~
    g f e a~
    a g f8 f b4~
    b8[ b a g] a4 g8. g16
    f2 r %125
    r r8 f g a
    b2~ b8[ c] a g
    a b c2 b4~
    b a2 g4~
    g f2 e!4 %130
    f2 r
    R1*11 %142
    R1\fermata \bar "||" %143 finis
  }
}

LaudamusAltoLyrics = \lyricmode {
  Lau -- da -- mus te, lau -- %90
  da -- mus, lau -- da --
  _ _ mus
  te, be -- ne --
  di -- ci -- mus, lau --
  da -- mus, lau -- %95
  da -- _ _
  _ _ mus
  te.

  Lau -- %101
  da -- mus te, lau -- da -- mus, be --
  ne -- di -- ci -- mus
  te,
  lau -- %105
  da -- mus, be -- ne --
  di -- ci -- mus, lau --
  da -- mus,
  be -- ne -- di --
  ci -- mus te. %110

  Lau --
  da -- mus te, lau -- da -- mus, be --
  _ _
  _ ne -- di -- ci -- %115
  mus te,
  lau --
  da -- mus,
  be -- ne -- di -- ci -- mus,
  %120
  be --
  _ _ _
  _ _ ne -- di --
  _ ci -- mus
  te, %125
  lau -- da -- mus
  te, __ be -- ne --
  di -- ci -- mus, be --
  ne -- di --
  ci -- mus %130
  te.
  %143 finis
}

AdoramusAltoNotes = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoAdoramus
      \set Score.currentBarNumber = #144
    r4 \mvTr a'2\fE^\tuttiE a4
    a2. \once\tieDashed g4~ %145
    g8[ fis] g2 a4~
    a8[ g] f4 es2
    d4 d f4. f8
    f4 es8.[ f16] g8[ d g d]
    e!4 f2 es4~ %150
    es d8[ c] b[ c] d4
    d4. d8 es2~
    es4 f8[ g] as4. as8
    d,1\fermata \bar "||" %154 finis
    \key c \major \time 2/1 \tempoGlorificamus \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
    r2 c d e %155
    f e4 d e2 a~
    a g f1
    e f2 g~
    g f r c
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

AdoramusAltoLyrics = \lyricmode {
  Ad -- o -- %144
  ra -- _ %145
  _ _
  _ _
  _ mus, ad -- o --
  ra -- _ _
  _ _ _ %150
  _ _ mus,
  \xE ad -- o -- ra --
  _ _ mus
  te. \x
  Glo -- ri -- fi -- %155
  ca -- _ _ _ _
  _ _
  _ _ _
  mus, glo --
  ri -- fi -- ca -- _ _ %160
  _ _ _ _
  _ mus te, glo --
  ri -- fi -- ca --
  _ _ _
  _ %165
  _ _ _ _ _
  _ mus
  te, glo -- ri -- fi --
  ca -- mus
  te. %170 finis
}

DomineDeusRexAltoNotes = {
  \relative c' {
    \clef treble
    \key d \dorian \time 2/1 \autoBeamOff \tempoDomineDeusRex
      \set Staff.timeSignatureFraction = 2/2
      \set Score.currentBarNumber = #243
    \mvTr a'2.\fE^\tuttiE a4 a1
    b2 a g f
    e1 d2 d~ %245
    d4 e f( g a h c e,)
    fis gis a1 gis2
    a1 a4( g) f( e)
    d2.( e8[ f]) g2 a
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
    g f f e4( d) %265
    e1 e2. e4
    e1 f2 e
    d c b a
    g( g'1) f4( e)
    f1 e2 a4 g %270
    fis2 e4 e f2 e
    e1 f2. e4
    d2( b'2. a4) g2~
    g f e2. e4
    fis\breve\fermata \bar "||" %275 finis
  }
}

DomineDeusRexAltoLyrics = \lyricmode {
  Do -- mi -- ne %243
  De -- us, Rex coe --
  le -- stis, De -- %245
  us Pa --
  ter o -- mi -- pot --
  ens, De -- us __
  Pa -- ter o --
  mni -- pot -- ens, %250

  Do -- mi --
  ne De -- us,
  Rex coe -- le -- _ _ _
  _ _ _ _ %255
  _ _ _ _ _
  _ _ stis,

  Do -- mi -- ne %260
  De -- us, Rex coe --
  le -- stis,
  De -- us __
  Pa -- ter __
  o -- mni -- pot -- %265
  ens, Do -- mi --
  ne De -- us
  Rex coe -- le -- stis,
  De -- us __
  Pa -- _ _ _ %270
  _ ter o -- mni -- pot --
  ens, De -- us
  Pa -- ter __
  \xE o -- mni -- pot --
  ens. \x %275 finis
}

DomineDeusAgnusAltoNotes = {
  \relative c' {
    \clef treble
    \key a \minor \time 3/4 \autoBeamOff \tempoDomineDeusAgnus
      \override Staff.TimeSignature.style = #'single-digit
      \set Score.currentBarNumber = #325
    R2.*16 %340
    \mvTr a'4.\pE^\soloE b8[ a g]
    a[ g f e d cis]
    d4. a8[ d e]
    f2\trill f4
    e2.\fermata %345
    R2.*11 %356
    a4. g8 f4
    g a8[( g)] f([ e)]
    f4.( e8) d4
    b'( a) gis %360
    a8([ gis] a4) e
    R2.
    a4. g8 a4
    a2.
    g4.\trill f8 g4 %365
    g2.\trill
    f4. g8 a8.([\trill g32 a)]
    b4. c8[ b a]
    g4. f8 e4
    f8.[ g16] e2 %370
    f r4
    R2.*9 %380
    e4. d8 c4
    d4 e4. d8
    c4.( h8) a4
    a'8([ gis a c)] h([ a)]
    gis4.( fis8) e4 %385
    fis4. e8 fis4
    e2.~
    e8[ cis a e'] a4~
    a8[ fis d cis] d4~
    d8[ c d f] g4~ %390
    g8[ a g f e c]
    a'4. b8[ c a]
    b2.~
    b8[ g e b' a g]
    a2.~ %395
    a8[ f d c' h a]
    gis4. fis8[ e gis]
    a[ h] h4.\trill a16[ h]
    a2 r4
    R2.*2 %401
    g4. f8 e4
    a4 a8[ g f e]
    f2.
    fis4 fis4.\trill e16[ fis] %405
    g2.
    gis4 gis4.\trill fis16[ gis]
    a2.~
    a8[ f d a' g f]
    g4. b8[ a g] %410
    f8.[ g16] e2
    d r4
    R2.
    a'4 f d
    b'4. c8[ b a] %415
    gis4. h8[ e, gis]
    a4 g8[ f e d]
    f4 e2
    d2.
    R2.*15 %434
    R2.\fermata \bar "||" %435 finis
  }
}

DomineDeusAgnusAltoLyrics = \lyricmode {
  Do -- _ %341
  _
  _ _
  _ mi --
  ne, %345

  Do -- mi -- ne, %357
  Do -- mi -- ne __
  De -- us,
  A -- gnus %360
  De -- i,

  Fi -- li -- us
  Pa --
  _ _ _ %365
  _
  _ _ _
  _ _
  _ _ _
  _ _ %370
  tris.

  Do -- mi -- ne, %381
  Do -- mi -- ne
  De -- us,
  A -- gnus
  De -- i, %385
  Fi -- li -- us
  Pa --
  _
  _
  _ %390

  _ _
  _

  _ %395

  _ _
  _ _ _
  tris,

  Fi -- li -- us %402
  Pa -- _
  _
  _ _ _ %405
  _
  _ _ _
  _

  _ _ %410
  _ _
  tris,

  Fi -- li -- us
  Pa -- _ %415
  _ _
  _ _
  _ _
  tris.
  %435 finis
}

QuiTollisAltoNotes = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \autoBeamOff \tempoQuiTollis
      \set Score.currentBarNumber = #436
    R1*3 %438
    r2 \mvTr e4\pE^\soloE e~
    e dis8 dis g2~ %440
    g8[ a fis e] fis2~
    fis8[ g e dis] e4. fis8
    dis[ h] e2 dis4
    e e2 d4
    g, c2 d4~ %445
    d e fis g~
    g fis gis a~
    a gis a a~
    a g2 f4~
    f e e d %450
    R1*2
    r2 r4 c
    f2. e8 d
    g2~ g8[ f] e[ f16 g] %455
    a4 g f2
    e r
    R1
    r2 r4 g~
    g fis h2~ %460
    h8[ c] a g a2~
    a8[ h g fis] g2~
    g8[ a f e] f2~
    f8 f f f e2
    d4 d2 cis4 %465
    f2~ f8[ g] e e
    a2. g4
    g8([ f] g2) f4~
    f f2 g8[ f]
    e4 c c2 %470
    c1\fermata
    \tempoQuiSedes r4 d d2
    d r4 d
    c4. c8 c2
    d d %475
    r4 d2 d4
    d1
    es
    \tempoMiserere r4 g2 g4~
    g8[ as f e] f2~ %480
    f4 es d2
    e?1\fermata \bar "||" %482 finis
  }
}

QuiTollisAltoLyrics = \lyricmode {
  Qui tol -- %439
  lis pec -- ca -- %440
  _
  _ _
  _ ta mun --
  di: Mi -- se --
  re -- re no -- %445
  _ _ _
  _ _ _
  _ bis, mi --
  se -- re --
  re no -- bis. %450

  Qui %453
  tol -- lis pec --
  ca -- _ %455
  _ ta mun --
  di:

  Sus --
  ci -- pe __ %460
  de -- pre -- ca --
  _
  _
  ti -- o -- nem no --
  stram, sus -- ci -- %465
  pe __ de -- pre --
  ca -- ti --
  o -- nem __
  no -- _
  _ _ _ %470
  stram.
  \xE Qui se --
  des ad
  dex -- te -- ram
  Pa -- tris: %475
  Mi -- se --
  re --
  re, \x
  mi -- se --
  re -- %480
  re no --
  bis. %482 finis
}

QuoniamAltoNotes = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \autoBeamOff \tempoQuoniam
      \set Score.currentBarNumber = #483
    R1*10 %492
    \mvTr f4\fE^\tuttiE e f r
    R1*10 %503
    r2 \mvTr g4\fE^\tuttiE g
    g r \mvTr g8.\pE^\soloE c,16 c8 c' %505
    h([ a)] g c a4 g
    f2 e4 r8 g
    e c c' b! a8. g16 f8 a
    b4. a16[ b] g4. e8
    a4. g16[ a] f4 f8 b %510
    e,8. e16 e4 r2
    r a
    g f(
    e) d
    cis4( d2 cis4) %515
    d2 r
    r \mvTr g4\fE^\tuttiE g
    g r r2
    R1*6 %524
    r2 r4 r8 \mvTr f\pE^\soloE %525
    g4. f16[ g] es4. c8
    f4. es16[ f] d4 g8 f
    e8. e16 e4 \mvTr f2~\fE^\tuttiE
    f f
    r4 g2 f4~ %530
    f es2 d4
    e8.[ f16] g2 f4~
    f e f2
    r f4 g
    e8 e f2( e4) %535
    f2 r
    R1*9 %545
    R1\fermata \bar "||" %546 finis
  }
}

QuoniamAltoLyrics = \lyricmode {
  Quo -- ni -- am. %493

  Quo -- ni -- %504
  am. Quo -- ni -- am tu %505
  so -- lus, \xE tu \x so -- lus
  San -- ctus, tu
  so -- lus, so -- lus Do -- mi -- nus, tu
  so -- _ _ _
  _ _ _ lus Al -- %510
  tis -- si -- mus,
  Je --
  su, Je --
  su
  Chri -- %515
  ste.
  Quo -- ni --
  am.

  Tu %525
  so -- _ _ _
  _ _ _ lus Al --
  tis -- si -- mus, Je --
  su,
  Je -- _ %530
  _ _
  _ _ su __
  Chri -- ste,
  Je -- su,
  Je -- su Chri -- %535
  ste.
}

CumSanctoAltoNotes = {
  \relative c' {
    \clef treble
    \key d \dorian \time 4/4 \autoBeamOff \tempoCumSancto
      \set Score.currentBarNumber = #547
    r4 \mvTr f\fE^\tuttiE e e
    d2. d4
    e1\fermata \bar "||"
    \tempoCumSanctoFuga d2 a'4 f~ %550
    f e4. e8 d4~
    d cis d d
    c a' f a8 a
    f d g[ f16 g] e8[ c] f[ e16 f]
    d8[ h] e[ d16 e] c8 a h([ cis] %555
    d[ e] f4) e a
    g2 f4. f8
    e2 d
    e4 e f e
    a g2 f4~ %560
    f e e r
    d2 a'4 f~
    f e4. e8 d4~
    d cis d r
    r g8 g e c f[ e16 f] %565
    d8[ h] e[ d16 e] c8 a a'4~
    a g2 f4~
    f e c2
    f4 e2 d4~
    d8 d c2 h4 %570
    c e d8. d16 d4
    e a8 a b2
    a a4 g
    a8[ g16 a] f8[ d] g[ f16 g] e8[ c]
    f2 e %575
    d c4 f~
    f e f f
    e8. e16 e4 r g8 g
    f4 f e e
    d2 a'4 f~ %580
    f e4. e8 d4~
    d cis d d
    e4. e8 f4 e8 e
    f4 g2 f4~
    f e e f~ %585
    f e e r
    r2 a
    g f
    e d4 r
    r2 r4 b'8[ a16 b] %590
    g8[ e] a[ g16 a] f8[ d] g[ f16 g]
    e4 d2 cis4
    d r r cis
    d r r2 \bar "|." %594 FINIS
  }
}

CumSanctoAltoLyrics = \lyricmode {
  \xE Cum San -- cto %547
  Spi -- ri --
  tu. \x
  Cum San -- cto, __ %550
  San -- cto Spi --
  ri -- tu in
  glo -- ri -- a De -- i
  Pa -- tris, a -- _ _
  _ _ _ men, a -- %555
  men, De --
  i Pa -- tris,
  a -- men,
  De -- i Pa -- tris
  a -- _ _ %560
  _ men,
  cum San -- cto, __
  San -- cto Spi --
  ri -- tu
  De -- i Pa -- tris, a -- %565
  _ _ _ men, a --
  _ _
  men, cum
  San -- cto, San --
  cto Spi -- ri -- %570
  tu in glo -- ri -- a,
  glo -- ri -- a De --
  i Pa -- tris,
  a -- _ _ _
  _ _ %575
  _ _ _
  _ men, in
  glo -- ri -- a \xE De -- i
  Pa -- tris, a -- men, \x
  cum San -- cto, __ %580
  San -- cto Spi --
  ri -- tu in
  glo -- ri -- a De -- i
  Pa -- _ _
  tris, a -- _ %585
  _ men,
  a --
  _ _
  _ men,
  a -- %590
  _ _ _ _
  _ _ _
  men, a --
  men. %594 FINIS
}

CredoAltoNotes = {
  \relative c' {
    \clef treble
    \key d \dorian \time 3/4 \autoBeamOff \tempoCredo
      \override Staff.TimeSignature.style = #'single-digit
    r4 \mvTr f\fE^\tuttiE f
    e e r
    f f8 f f f
    g4 g r
    a a8 a a a %5
    fis4 g r
    g g fis
    g g e(
    f) d2
    e4 e e %10
    e e8 e e8. e16
    f4 r r
    r a a
    gis( h4.) a8
    a4. a8 g4~ %15
    g f f
    e e4. e8
    d4 r r
    R2.*17 %35
    r4 \mvTr a'\pE^\soloE a
    b( g8[ a]) b4
    b a r
    r a a
    b4. b8 b4~ %40
    b b( a8.) a16
    b4 r r
    R2.
    f4 fis g
    g fis r %45
    e g a
    a4. g8 g4
    r g g
    g g8 g f4
    e e2\trill %50
    d4 r r
    R2.
    f4 d8[( e]) f4
    g g2
    g4 fis r %55
    r d g
    es4. d8 es d
    c2 c4
    r f es
    d4. e8 f4 %60
    e h'!4. a8~
    a8[ fis] gis4. gis8
    a4 r r
    R2.*8 %71
    \mvTr a4\fE^\tuttiE a a
    a4. gis8 gis4
    R2.*3 %76
    f4 f f
    e4. e8 e4
    R2.
    R\fermata %80
    \mvTr b'4\pE^\soloE b a
    g g a~
    a a( g)
    a2 r4
    R2.*15 %99
    \mvTr f4\fE^\tuttiE f f %100
    fis2 fis4
    fis2 r4
    R2.
    g4 g g8 g
    gis2. %105
    gis2 r4
    R2.
    r4 a a
    ais2 ais4
    ais4. ais8 ais4 %110
    R2.
    \tempoEtHomo r4 h2~
    h4 a2~
    a4 g2~
    g4 g2~ %115
    g4 fis e
    fis2.\fermata \bar "||" %117 finis
  }
}

CredoAltoLyrics = \lyricmode {
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
  um
  et in --
  vi -- si --
  bi -- li -- um, __ %15
  in -- vi --
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
  non, non
  fa -- ctum, %55
  con -- sub --
  stan -- ti -- al -- em
  Pa -- tri,
  per quem
  o -- mni -- a, %60
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

  de Spi -- ri -- tu
  San -- %105
  cto

  ex Ma --
  ri -- a
  Vir -- gi -- ne, %110

  et __
  ho --
  mo __
  fa -- %115
  _ ctus
  est. %117 finis
}

CrucifixusAltoNotes = {
  \relative c' {
    \clef treble
    \key g \dorian \time 4/4 \autoBeamOff \tempoCrucifixus
      \set Score.currentBarNumber = #118
    R1
    \mvTr d4.\pE^\solo d8 b'2~
    b4 a r2 %120
    g8. g16 g8 g g8[ fis] a4~
    a g2 a4
    d,2 r
    r r4 g~
    g f!2 es4 %125
    es8 es d4 c2~
    c4 r8 b c8. c16 f8 es
    d d g f e4 f
    e4. e8 f2
    R1 %130
    r2 d4. d8
    b'2~ b8[ a] g4~
    g r g8. g16 g8 g
    fis([ g)] a([ h)] c4 g
    r2 r4 c~ %135
    c b!2 as4~
    as g8 es f8. f16 b8 as
    g2 f
    es8 es as g fis4 g~
    g fis g\fermata r %140
    \tempoSepultus r g\pp g( fis8.) fis16
    g2 r
    R1
    R\fermata \bar "||" %144 finis
  }
}

CrucifixusAltoLyrics = \lyricmode {
  Cru -- ci -- fi -- %119
  xus %120
  e -- ti -- am pro no -- _
  _ _
  bis,
  pas --
  sus et %125
  se -- pul -- tus est, __
  sub Pon -- ti -- o Pi --
  la -- to pas -- sus et se --
  pul -- tus est.
  %130
  Cru -- ci --
  fi -- xus __
  e -- ti -- am pro
  no -- bis, __ pas -- sus,
  pas -- %135
  sus, pas --
  sus, sub Pon -- ti -- o Pi --
  la -- to
  pas -- sus et se -- pul -- _
  tus est, %140
  se -- pul -- tus
  est.
  %144 finis
}

EtResurrexitAltoNotes = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \autoBeamOff \tempoEtResurrexit
      \set Score.currentBarNumber = #145
    R1*2 %146
    r2 r8 \mvTr f\fE^\tuttiE f f
    f f f8. f16 f4 f
    f8 f f4 b8 g f4
    f8 f16 f g8 g16 g f8([ a)] a4 %150
    r a8 c16 a g8 g a8. a16
    g8 g a a16 a g8 e a g
    f4 g g a~
    a8 g a8. a16 a2\fermata
    a8 a b2 b8 b %155
    a g g4 a a8 a
    b b16 b c8 c f,8. f16 f4
    f8 f fis g g4 fis
    fis8 fis g g g g g4
    fis8( a4) g8 g4( fis) %160
    g r r2
    r4 \mvTr d8\pE^\soloE a' g4 g8 f!
    f8. e?16 e4 \mvTr f8.\fE^\tuttiE f16 f8 f
    f f r4 r8 f f f
    f f f f r4 f8 f %165
    g8. g16 g4 a f
    f2 f4 g~
    g f8[( g]) a2
    a r
    R1*2 %171
    R1\fermata \bar "||" %172 finis
  }
}

EtResurrexitAltoLyrics = \lyricmode {
  Et re -- sur -- %147
  re -- xit ter -- ti -- a di --
  e se -- cun -- dum Scri -- ptu --
  ras, et a -- scen -- dit in coe -- lum. %150
  Et i -- te -- rum ven -- tu -- rus
  est cum glo -- ri -- a, ju -- di -- ca -- re
  vi -- vos, vi -- vos __
  et mor -- tu -- os,
  cu -- ius re -- gni non %155
  e -- rit fi -- nis. Et in
  Spi -- ri -- tum San -- ctum, Do -- mi -- num
  et vi -- vi -- fi -- can -- tem
  qui ex Pa -- tre Fi -- li -- o --
  que __ pro -- ce -- %160
  dit.
  Qui cum Pa -- tre et
  Fi -- li -- o si -- mul ad -- o --
  ra -- tur et con -- glo --
  ri -- fi -- ca -- tur: Qui lo -- %165
  cu -- tus est per Pro --
  phe -- tas, per __
  Pro -- phe --
  tas.
  %172 finis
}

EtUnamAltoNotes = {
  \relative c' {
    \clef treble
    \key d \dorian \time 3/2 \autoBeamOff \tempoEtUnam
      \set Score.currentBarNumber = #173
    \mvTr f2\pE^\solo d4( e) f2
    g8([ a] b2) g2 f4
    e2. d4 e2 %175
    f8([ g] a2) f e4
    d2. cis4 d2
    e d4 cis d2~
    d4 e d2. cis4
    cis1 a'2 %180
    a2. a4 g( f)
    e2 g e
    d1 d2
    r g g
    g f!1~ %185
    f2 e e
    a2. b?4 a g
    f g \once \tieDashed a1~
    a2 g4 fis g2~
    g g g~ %190
    g4 f e2 a
    gis h! a~
    a g2. f8[( e])
    d1.~
    d4 d cis1\fermata \bar "||" %195 finis
  }
}

EtUnamAltoLyrics = \lyricmode {
  Et u -- nam %173
  san -- ctam ca --
  tho -- li -- cam %175
  et __ a -- po --
  sto -- li -- cam
  Ec -- _ _ _
  _ cle -- si --
  am. Con -- %180
  fi -- te -- or __
  u -- num ba --
  ptis -- ma.
  Et ex --
  spe -- cto, __ %185
  et ex --
  spe -- cto re -- sur --
  re -- cti -- o --
  _ _ nem __
  mor -- tu -- %190
  o -- rum, et
  vi -- tam ven --
  tu -- ri __
  sae --
  cu -- li. %195 finis
}

AmenAltoNotes = {
  \relative c' {
    \clef treble
    \key d \dorian \time 4/4 \autoBeamOff \tempoAmen
      \set Score.currentBarNumber = #196
    R1
    r2 \mvTr a'\fE^\tuttiE
    gis4 g fis f
    e a a b~
    b8[ e,] a4. d,8 g[ d] %200
    e4 a, r2
    R1
    a'2 gis4 g
    fis f e fis
    gis a2 gis4 %205
    a r d,2
    es4 e f fis
    g4. e8 f4. e16[ f]
    g8[ f e g] a[ d,] a'4~
    a8[ g16 f!] e4 e2 %210
    r e
    f4 fis g gis
    a8[ e] a4. g16[ f] e8[ f]
    g8[ c,] g'4. f16[ g] a4~
    a8[ d,] e[ d16 c] h8[ c d e] %215
    f[ d] f4. es16[ f] g4
    c,2 r4 d
    es e h! a~
    a r8 a' gis4 g
    fis f e8[ a, a' g] %220
    fis[ d] g2 fis4
    g2 r4 a~
    a8[ d,] g4. c,8 g'4
    a8[ f b a] g4 a
    g2 f %225
    e f4 fis
    g gis a2
    r r4 a
    gis g fis f~
    f8[ e] a2 gis4 %230
    a4. g8 fis4 f
    e8[ h e d] c[ a] d4~
    d e4. cis?8 e4
    f g e r
    e2 f4 fis %235
    g gis a2~
    a8[ f16 g] a4 d,2
    r4 f2 fis4
    g gis a8[ a, c d]
    e[ e,] e'4. d8[ cis e] %240
    a,4 e'4. d8 a'4
    b c f, g8[ f]
    e4 r8 a gis4 g
    fis f e2
    r r4 a~ %245
    a8[ d,] g4. c,8 g'4
    fis f e a
    d, r r2
    r4 e f fis
    g gis a2~ %250
    a4 g8[ a] b4 a8[ g]
    f4 \tempoAmenFinis g2 a4~
    a g8[ fis] g2~
    g4 fis8[ e] fis2\fermata \bar "|." %254 FINIS
  }
}

AmenAltoLyrics = \lyricmode {
  A -- %197
  _ _ _ _
  _ _ men, a --
  _ _ _ %200
  _ men,

  a -- _ _
  _ _ _ _
  _ _ _ %205
  men, a --
  _ _ _ _
  _ _ _ _
  _ _ _
  _ men, %210
  a --
  _ _ _ _
  _ _ _ _
  _ _ _ _
  _ _ %215
  _ _ _ _
  men, a --
  _ _ _ men, __
  a -- _ _
  _ _ _ %220
  _ _ _
  men, a --
  _ _ _
  _ _ _
  _ men, %225
  a -- _ _
  _ _ men,
  a --
  _ _ _ _
  _ men, %230
  a -- _ _ _
  _ _ _
  _ _ _
  _ _ men,
  a -- _ _ %235
  _ _ _
  _ men,
  a -- _
  _ _ _
  _ _ _ %240
  men, a -- _ _
  _ _ _ _
  men, a -- _ _
  _ _ men,
  a -- %245
  _ _ _
  _ _ _ _
  men,
  a -- _ _
  _ _ men, __ %250
  a -- _ _
  _ men, a --
  _ _
  _ men. %254 FINIS
}

SanctusAltoNotes = {
  \relative c' {
    \clef treble
    \key d \dorian \time 4/4 \autoBeamOff \tempoSanctus
    R1*6 \bar "||" %6
    \tempoSanctusB R1*12 %18
    r2 \tempoSanctusC \mvTr f\fE^\tuttiE
    f r4 f8 f %20
    fis1
    g2 r4 g~
    g f8 e f4 f
    f2. f4
    e1\fermata \bar "||" %25
    \tempoSanctusD a4 a8 a a4 a
    r a2 g8 f
    e4. fis8 g[ d] g4~
    g fis g8. g16 g4
    g8 g16 g g4 f r %30
    R1 \noBreak
    R\fermata \bar "||"
    \tempoSanctusFinis d4 a'2 g8[( f])
    e!4 f e2
    f4 e f( e8[ d]) %35
    e1\fermata \bar "||" %36 finis
  }
}

SanctusAltoLyrics = \lyricmode {
  \xE San -- %19
  ctus, San -- ctus, %20
  San --
  ctus, Do --
  mi -- nus De -- us
  Sa -- ba --
  oth. %25
  Ple -- ni sunt coe -- li
  glo -- ri -- a
  tu -- _ _ _
  a, glo -- ri -- a,
  glo -- ri -- a tu -- a. \x %30

  O -- san -- na __ %33
  \xE in ex -- cel --
  sis, ex -- cel -- %35
  sis. \x %36 finis
}

BenedictusAltoNotes = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \autoBeamOff \tempoBenedictus
    R1*13 %13
    r4 \mvTr c8\pE^\soloE c d([ e)] f g
    e c f2 es4~ %15
    es8 es d4 c4( f8.) f16
    e2 e4. e8
    f4 f r f
    g g r r8 g
    a g f([ e)] f[ e] f4~ %20
    f e d4. d8
    c2 r
    R1*2
    r2 r4 d8 d %25
    e([ f)] g a f d a'4~
    a g2( f8.) f16
    e2 r
    r r4 d8 d
    es4 es r es %30
    f f r f
    g8([ b g f] es4) es8 es
    f4 f8 es d c d([ es)]
    c4. c8 b2
    R1 %35
    r2 r4 f'8 f
    g([ a)] b c a f c'4~
    c b2 a8 a
    g4 g8 a b[ f] b4~
    b a8. a16 g2 %40
    r r4 a8 a
    b4 b r2
    r4 g a a
    R1
    r2 r4 g~ %45
    g f e8 e a4~
    a8 a g4 f b4~
    b8 b a[( g]) a4( g8.) f16
    f2 r
    r r8 f g[ a] %50
    b2~ b8[ c a g]
    a[ b] c2 b4~
    b8 b a2 g4~
    g f2 e8. e16
    f2 r %55
    R1*11 %66
    R1\fermata \bar "||" %67 finis
  }
}

BenedictusAltoLyrics = \lyricmode {
  Be -- ne -- di -- ctus, qui %14
  ve -- nit in no -- %15
  mi -- ne Do -- mi --
  \xE ni. Be -- ne --
  di -- ctus, qui
  ve -- nit \x in
  no -- mi -- ne __ Do -- _ %20
  _ _ mi --
  ni.

  \xE Be -- ne -- %25
  di -- ctus, qui ve -- nit in __
  no -- mi --
  ne,
  be -- ne --
  di -- ctus, qui %30
  ve -- nit, \x qui
  ve -- nit, qui
  \xE ve -- nit in no -- mi -- ne __
  Do -- mi -- ni.
  %35
  Be -- ne --
  di -- ctus, qui ve -- nit, qui __
  ve -- nit in
  no -- mi -- ne Do -- _
  _ mi -- ni. %40
  Be -- ne --
  di -- ctus,
  qui ve -- nit,

  qui __ %45
  ve -- nit in no --
  mi -- ne, in no --
  mi -- ne __ Do -- mi --
  ni,
  qui ve -- %50
  _
  _ _ nit __
  in no -- mi --
  ne Do -- mi --
  ni. \x %55 finis
}

OsannaAltoNotes = {
  \relative c' {
    \clef treble
    \key d \dorian \time 2/1 \autoBeamOff \tempoOsanna
      \set Staff.timeSignatureFraction = 2/2
      \set Score.currentBarNumber = #68
    \mvTr a'1\fE^\tuttiE a2. a4
    b2( a) g( f)
    e1 d2 d~ %70
    d4 e f g a h c e,
    fis gis a1 gis2
    a1 a4( g) f( e)
    d2. e8[ f] g2 a
    g1^\critnote f %75
    R\breve
    r1 e
    e2. e4 f2 e
    d4 e f2 e f4 g
    a2. g4 f2. e4 %80
    d2 e4 f g2 f~
    f e4 d e1
    R\breve*2
    f1 f2. f4 %85
    a2( g) f( e)
    d1 c
    r2 c1 f2~
    f d1 g2~
    g f f( e4 d) %90
    e1 e1
    e2. e4 f2( e)
    d( c) b( a)
    g g'1 f4( e)
    f1 e2 a4 g %95
    fis2 e4 e f2 e
    e1 f2.( e4)
    d2 b'2. a4 g2~
    g f e1-\critnote
    fis\breve\fermata \bar "|." %100 FINIS
  }
}

OsannaAltoLyrics = \lyricmode {
  O -- san -- na %68
  in __ ex --
  cel -- sis, in __ %70
  ex -- cel -- _ _ _ _ _
  _ _ _ _
  sis, in __ ex --
  cel -- _ _ _
  _ sis, %75

  o --
  san -- na in ex --
  cel -- _ _ _ _ _
  _ _ _ _ %80
  _ _ _ _ _
  _ _ sis,

  o -- san -- na %85
  in __ ex --
  cel -- sis,
  in ex --
  cel -- sis, __
  ex -- cel -- %90
  sis, o --
  san -- na in __
  ex -- cel --
  sis, in ex --
  cel -- sis, in ex -- %95
  cel -- sis, o -- san -- na
  in ex --
  cel -- _ _ _
  _ _
  sis. %100 FINIS
}

AgnusDeiAltoNotes = {
  \relative c' {
    \clef treble
    \key d \dorian \time 4/4 \autoBeamOff \tempoAgnusDei
    \mvTr f4.\fE^\tuttiE f8 e4. e8
    d1
    e\fermata \bar "||"
    \tempoQuiTollis R1*3 %6
    r2 \mvTr e4\pE^\soloE e~
    e dis8 dis g2~
    g8[ a fis e] fis2~
    fis8[ g e dis] e4. fis8 %10
    dis[ h] e2 dis4
    e e2 d4
    g, c2 d4~
    d e fis g~
    g fis gis a~ %15
    a gis a a~
    a g2 f4~
    f e e d
    R1*2 %20
    r2 r4 c8 c
    f2. e8 d
    g2~ g8[ f] e[ f16 g]
    a4 g8 g f f f4
    e2 r %25
    R1
    r2 r4 g~
    g fis h2~
    h8[ c a g] a2~
    a8[ h g fis] g2~ %30
    g8[ a f e] f2~
    f4 f e2
    d4 d2 cis4
    f2~ f8[ g] e[ f16 g]
    a2. g4~ %35
    g8[ f] g2 f4~
    f f4. f8 g[( f]
    e4) c c2
    c1\fermata \bar "||"
    \tempoAgnusDeiII f8\pp f f f16 f e4 e8 e %40
    d4 d d2
    e1\fermata \bar "||" %42 finis
  }
}

AgnusDeiAltoLyrics = \lyricmode {
  \xE A -- gnus, A -- gnus
  De --
  i. \x

  Qui tol -- %7
  lis pec -- ca --
  _
  _ _ %10
  _ ta mun --
  di: Mi -- se --
  re -- re no --
  _ _ _
  _ _ _ %15
  _ bis, mi --
  se -- re --
  re no -- bis.

  A -- gnus %21
  De -- i, qui
  tol -- _
  _ lis pec -- ca -- ta mun --
  di: %25

  Mi --
  se -- re --
  _
  _ %30
  _
  re no --
  bis, mi -- se --
  re -- _
  _ re __ %35
  no -- bis, __
  mi -- se -- re --
  re no --
  bis.
  \xE A -- gnus De -- i, qui tol -- lis pec -- %40
  ca -- ta mun --
  di: \x %42 finis
}

DonaNobisAltoNotes = {
  \relative c' {
    \clef treble
    \key d \dorian \time 2/1 \autoBeamOff \tempoDonaNobis
      \set Staff.timeSignatureFraction = 2/2
      \set Score.currentBarNumber = #43
    R\breve*5 %47
    \mvTr a1\fE^\tuttiE d
    cis d2( f)
    e1 d2 d %50
    c f1 e4 d
    c a a'1 gis2
    a e1( d2)
    e1 f4( g a2
    g1) f2 f~ %55
    f e4 d cis a a'2~
    a g4 f e c g'2~
    g f g g~
    g f1 e2
    f1 r %60
    R\breve
    r1 c
    f e
    f2( a) g1
    f b4 a g f %65
    e2 a1 g2
    a r r1
    R\breve
    r1 r2 d,
    c^\critnote f1 e4 d %70
    c a a'1 gis2
    a a1 g4 f
    e2 a1 b2~
    b a4 g f d b'2~
    b a1 g4 f %75
    e d cis2 d2. e8[ f]
    g1 a
    b a
    a\breve
    a\fermata \bar "|." %80 FINIS
  }
}

DonaNobisAltoLyrics = \lyricmode {
  Do -- na %48
  no -- bis __
  pa -- cem, da %50
  pa -- _ _ _
  _ _ _ _
  cem, pa --
  cem, pa --
  cem, pa -- %55
  _ _ _ _ _
  _ _ _ _ _
  _ cem, pa --
  _ _ 
  cem. %60

  Do --
  na no --
  bis __ pa --
  cem, pa -- _ _ _ %65
  _ _ _
  cem,

  da
  pa -- _ _ _ %70
  _ _ _ _
  cem, pa -- _ _
  _ _ _
  _ _ _ _ _
  _ _ _ %75
  _ _ _ _ _
  _ _
  _ cem,
  pa --
  cem. %80 FINIS
}
