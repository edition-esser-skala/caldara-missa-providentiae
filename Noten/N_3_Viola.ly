%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% (c) 2017 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\version "2.18.0"

KyrieIViola = {
	\relative c' {
% 		\clef treble
		\clef alto
		\key d \dorian \time 4/4 \tempoKyrieI
		r4 a'2\fE a4
		a2 r4 a
		a1
		b2 r4 g
		a a h2~ %5
		h4 a8 gis a2\fermata \bar "||"
		\tempoKyrieIB f4 r e r
		d r d r
		c r c r8 f
		f f f f f f f f %10
		d d g g g g f f
		d d c c c c a' a
		g g g g g g g b
		a a a a a2
		cis a %15
		g f
		e e8 cis cis e
		a,4 a a2
		a4 \tempoKyrieIC a'2 a4
		a2 r4 a %20
		fis1
		g2 r4 g
		a2~ a8 g f4
		d1
		a'\fermata %25
		\tempoKyrieID R1*15 %40
		a8.\fE a16 a8 a a a a a
		a a a a g g g g
		g g g g g g d d
		d4 d d r
		r8 c c4 c r %45
		r8 c e c c4 c
		d c c r
		R1*5 %52
		g'4\fE g g r8 c,
		c c c c c c c c
		c c d d g, g c c %55
		a a a' a a a a a
		a a a a b b a a
		a a a a g g g g
		g g g g f4 r
		\tempoKyrieIFinis r d2 g8 f %60
		e4 f e2
		f4 e f e8 d
		e1 \bar "||" %63 finis
	}
}

ChristeViola = {
	\relative c' {
% 		\clef treble
		\clef alto
		\key f \major \time 3/4 \tempoChriste
			\set Score.currentBarNumber = #64
		\mvTr f4\fE-\critnote c r
		f\pE b r %65
		b a g
		f a c
		f,\fE f, r
		f' g e
		a f g %70
		c, d e
		f a f
		g g c,
		f f b,
		c c' b %75
		a g f
		b a b
		c b c
		d c d
		b a b %80
		c4. b8 a4
		b c c,
		f f\p d
		es es c
		d d b %85
		c8 b c4 c,
		f2.\fermata
		f'4 c r
		R2.*3 %91
		e4 d c
		d2 c4
		h2.
		c %95
		d
		g
		c,4 f g
		c, e g
		c,2. %100
		g'
		d4 e2
		f2.
		g
		a %105
		d,4 f g
		a4. g8 f e
		d4\fE a' r
		d,\pE g r
		g a a, %110
		d f a
		d, a' r
		R2.
		d,4 c b
		a h cis %115
		d2 e4
		f e d
		g, g' f
		e f g
		a b c %120
		f,2 es4
		d e f
		g a b
		c2.
		f, %125
		b,4 es f
		b,\fE f' r
	  b\pE g r
	  es\fE f f,
	  b\pE f' r %130
	  b,2.
	  es4 e2
	  f4 g a
	  b a b
	  c b c %135
	  d c d
	  b b, b'
	  c e, fis
	  g2.
	  f %140
	  f
	  g
	  a
	  d,
	  g %145
	  c,2 d4
	  b c2
	  f,4\fE f' d
	  es es c
	  d d b %150
	  c r r
	  R2.*4 %155
	  \tempoChristeFinis R2.
	  R\fermataMarkup \bar "||" %157 finis
	}
}

KyrieIIViola = {
	\relative c' {
% 		\clef treble
		\clef alto
		\key d \dorian \time 4/4 \tempoKyrieII
			\set Score.currentBarNumber = #158
		r4 c'4.\fE c8 c4
		r c c2
		b r4 b %160
		d g, g e
		f2. e8 d
		e1\fermata \bar "||"
		\time 2/1 \tempoKyrieIIFuga
		  \set Staff.timeSignatureFraction = 2/2
		a,1-\critnote d
		cis d2 f %165
		e1 d
		c2 f1 e4 d
		c a a'1 gis2
		a a, b g
		a1 d %170
		a d
		R\breve*2
		a1 d
		cis d2 f %175
		e1 d
		g, a
		b c
		f e
		f2 a g1 %180
		f e2 a~
		a g4 f e c c'2
		g1 c,
		d2 b c1
		f e %185
		f2 a g1
		a b
		a r
		R\breve
		r1 d, %190
		a' gis
		a e
		a,2 a' f b~
		b a4 g f2 d
		a'1 b %195
		g2 a fis g
		a1 d,2. e8 f
		g1 a
		b a~
		\tempoKyrieIIFugaFinis a\breve %200
		d,\fermata \bar "|." %201 FINIS
	}
}

GloriaViola = {
	\relative c' {
% 		\clef treble
		\clef alto
    \key d \dorian \time 3/4 \tempoGloria
		  \override Staff.TimeSignature.style = #'single-digit
		d'8\fE a f a d a
		d,4 r8 d f d
		g g, r g' b g
		c c, r c e c
		f f, r f' a f %5
		d d d d d cis
		d4 r r
		R2.*6 %13
		d'8 a f a d a
		d,4 r8 d f d %15
		g g, r g' b g
		c c, r c e c
		f f, r f' a f
		b a b4 b,
		a2. %20
		R2.*2
		a'8 a, r a' cis a
		d d, r d f d
		e4 e, r %25
		R2.*3
		a'8 e c e a e
		a,4 r8 a c a %30
		d d, r d' f d
		g g, r g' h g
		c c, r c e c
		f d e4 e,
		a2 r4 %35
		a\pE r8 a cis a
		d d, r d' f d
		g g, r g b g
		c c, r c' e c
		f f, f4 r %40
		R2.*6 %46
		r4 r8 f'\fE a f
		c' c, r c e c
		g' g, r g' b g
		d' d, r d f d %50
		a' a, a4 r
		R2.*6 %57
		d'8\f a f a d a
		d, d, r d' f d
		g d a2 %60
		d2.\fermata \bar "||" %61 finis
		  \revert Staff.TimeSignature.style
		\time 4/4 \tempoEtInTerra
		  r4 f2 f4
		a2. a4
		d,1
		r4 g2 g4 %65
		g2. g4
		h!2 e,4. e8
		e4. e8 e2
		r4 c2 c4
		cis2. cis4 %70
		d a4. h8 c4
		d2 e8 d cis h
		a2 a
		a a4 a
		f'8 e d2 d4 %75
		e1\fermata \bar "||" %76 finis
	}
}

LaudamusViola = {
	\relative c' {
% 		\clef treble
		\clef alto
		\key f \major \time 4/4 \tempoLaudamus
		  \set Score.currentBarNumber = #77
		\mvTr f,4\fE-\critnote f'2 e4
		f e d2
		c1
		b8 c d b f' f, a f %80
		c'4 r r2
		d4 r r2
		e4 r r2
		f4 r r2
		g8 f g a b4 h %85
		c c, d2
		c b
		a4 d b c
		f, f'2\pE e4
		f e d2 %90
		c1
		b8 c d e f g a f
		c4 r c r
		d r d r
		e r e r %95
		f1
		g4 c, g' g,
		c8 c'\fE a f c'4 c,
		f g a r8 a
		b2 a %100
		g f4 b\pE
		g8 f e a d,4 f
		e2 a~
		a d,~
		d g,4 r %105
		g r a r
		a r b r
		es r c r
		f r b, r8 es
		f es f f, b4\fE r %110
		b r c r
		c d8 e! f f, f'4~\pE
		f e f e
		d g, c d
		b c b8 c d b %115
		f' g a f c'4 c,8 d
		e2 f8 g a f
		b4 b, r2
		c8 d e c f4 f,
		r2 r4 b %120
		c8 d e c g' a b g
		d e f d a' b c a
		d,4 es b8 c d b
		c1
		f4 r b c %125
		f,8 e d c d c b a
		g4 a8 b c4 f
		f es d2
		c b
		a4 d b c %130
		f, f'2 e4
		f e d2
		c1
		b8 c d b f' f, a f
		c'4 r r2 %135
		d4 r r2
		e4 r r2
		f4 r r2
		g8 f g a b4 h
		c c, d2 %140
		c b
		a4 d b c
		f,\fermata r r2 \bar "||" %143 finis
	}
}

AdoramusViola = {
	\relative c' {
% 		\clef treble
		\clef alto
		\key c \major \time 4/4 \tempoAdoramus
		  \set Score.currentBarNumber = #144
		r4 f2\fE f4
		a d,2 d4 %145
		es8 c g'2 a4
		a8 g f4 es2
		d d4. d8
		d4 es8. f16 g2
		g4 c, c2 %150
		a4 d2 d4
		h!4. h8 c d es4
		c2. c4
		d1\fermata \bar "||" %154 finis
    \key c \major \time 2/1 \tempoGlorificamus \newSpacingSection
		  \set Staff.timeSignatureFraction = 2/2
    R\breve*7 %161
    r1 r2 h
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

GratiasViola = {
	\relative c' {
% 		\clef treble
		\clef alto
		\key a \minor \time 3/2 \tempoGratias
		  \set Score.currentBarNumber = #171
		\mvTr a'4\fE-\critnote gis a h c a
		gis fis gis e fis gis
		a a, a' a h cis
		d d h g a h
		c2 r4 c h a %175
		h gis e d c h
		a c' h a gis c
		h2 r h
		e,4 fis gis e fis gis
		a g f e d c %180
		d f e c d e
		a,2 r r
		d\pE e e,
		a4\fE h c d e d
		c a' gis e fis gis %185
		a h c\pE a g e
		f e d e f d
		g a h g a h
		c h c g a c
		h a g fis e dis %190
		e fis g fis g fis
		e a h a h h,
		e\fE e gis fis gis e
		c' h c h a gis
		a a, a' a h cis %195
		d d, f\pE e d f
		g a h g a h
		c h c b a g
		f e f g a f
		d e f d g g, %200
		c\fE h c d e d
		c d e d c h
		c d e c h a
		h a gis h a gis
		a\pE gis a h c a %205
		d c d e f e
		d c d e f f,
		e' e, e' fis gis a
		gis fis gis e fis gis
		a2 r r %210
		R1.*14 %224
		r4 a\fE gis fis gis e %225
		c' d c h a gis
		a gis a\pE h c a
		d, c d f d f
		e e, e' d c h
		c d e2 e, %230
		a'4\fE gis a h c a
		gis fis gis e fis gis
		a a, a' a h cis
		d d h g a h
		c2 r4 c h a %235
		h gis e d c h
		a c' h a gis c
		h2 r h
		e,4 fis gis e fis gis
		a g f e d c %240
		d f e c d e
		a,2\fermata r r \bar "||" %242 finis
	}
}

DomineDeusRexViola = {
	\relative c' {
% 		\clef treble
		\clef alto
		\key d \dorian \time 2/1 \tempoDomineDeusRex
		  \set Staff.timeSignatureFraction = 2/2
		  \set Score.currentBarNumber = #243
		R\breve*7 %249
		r1 \mvTr d2.\fE-\tuttiE d4 %250
		d1 f2 e
		d c h1
		a2 h4 cis d2. c4
		b c d2 cis d
		e1. d2~ %255
		d4 c b1 c4 d
		c2 r c2. c4
		c1 d2 c
		b a g1
		f2 f2. g4 a h %260
		c d e g, a h c2~
		c h c1
		e a,
		d2. c4 b2. c8[ d]
		c2 c d2. d4 %265
		cis1 r
		R\breve*3
		a2. h4 c d e g, %270
		a h c2 d h
		cis1 r2 d~
		d4 c b2. c4 d2
		cis d1 cis2
		d\breve\fermata \bar "||" %275 finis
	}
}

DomineFiliViola = {
	\relative c' {
% 		\clef treble
	\clef alto
		\key g \dorian \time 4/4 \tempoDomineFili
		  \set Score.currentBarNumber = #276
		\override MultiMeasureRest.minimum-length = #40
			R1*49 \bar "||" %324 finis
	}
}

DomineDeusAgnusViola = {
	\relative c' {
% 		\clef treble
		\clef alto
		\key a \minor \time 3/4 \tempoDomineDeusAgnus
		  \override Staff.TimeSignature.style = #'single-digit
		  \set Score.currentBarNumber = #325
		d2\fE d4 %325
		cis2 cis4
		d2 d4
		a2.
		d
		g %330
		c,
		f
		b,~
		b
		a %335
		d8 g a4 a,
		d2 r4
		d2 r4
		r8 d' c b a g
		f e d g, a4 %340
		d2.~\pE
		d~
		d
		d4 gis,2
		a2.\fermata %345
		a'4\fE r r
		d, r r
		a'2.
		d,
		g %350
		c,
		f
		b,~
		b
		a %355
		d4 a' a,
		d2.~\pE
		d4 cis2
		d2.
		g4 a h! %360
		a2.\fE
		d,
		a2\pE r4
		d2 r4
		g2 r4 %365
		c,2 r4
		f2 r4
		b,2 r4
		c2 r4
		f c' c, %370
		f2\fE r4
		e2 r4
		f2 r4
		d2 r4
		g2 r4 %375
		c,2 r4
		f2 r4
		f2 r4
		e2 r4
		a, e' e, %380
		a2.~\pE
		a4 gis2
		a2.
		c2 d4
		e2 r4 %385
		h2 r4
		e2 r4
		a,2 r4
		d2 r4
		g,2 r4 %390
		c2 r4
		f2 r4
		b,2 r4
		e,2 r4
		f2 r4 %395
		f2 r4
		e'8 f e d c h
		c d e4 e,
		a2\fE r4
		d2 r4 %400
		g,2 r4
		c2\pE r4
		cis2 r4
		d2 r4
		R2.*7 %411
		d2\fE r4
		d2 r4
		d2\pE r4
		d2 r4 %415
		d2 r4
		cis2 r4
		d a' a,
		d2\fE d4
		cis2 cis4 %420
		d2 d4
		a2.
		d
		g
		c, %425
		f
		b,~
		b
		a
		d8 g a4 a, %430
		d2 r4
		d2 r4
		r8 d' c b a g
		f e d g, a4
		d2-\critnote r4\fermata \bar "||" %435 finis
	}
}

QuiTollisViola = {
	\relative c' {
% 		\clef treble
		\clef alto
		\key a \minor \time 4/4 \tempoQuiTollis
			\set Score.currentBarNumber = #436
		r4 e8\p r f r e r
		e r e r f r f r
		e r e r e r e r
		a, r a r e' r h r
		h r h r h r h r %440
		e r cis r h r h r
		h r h r h r c r
		h r h r h r h r
		h r h r c r g r
		g r g r g r f r %445
		g r g r a r d r
		d r d r h r e r
		e r e r e r e r
		f r g r c, r c r
		c r c r c r h r %450
		g r c r c r c r
		d r d r d r d r
		g, r g' r e r e r
		f r f r d r d r
		g, r g r c r c r %455
		c r c r a r d r
		g, r g r a r a r
		d r d r e r e r
		a, r a r h r h r
		c r d r d r d r %460
		e r e r d-\critnote r d r
		d r d r d r d r
		e r e r e f! d cis
		d r a r a r a r
		a r a r a r a r %465
		a r d r h r e r
		f r d r d r d r
		c r c r c r c r
		c d b a b r b r
		b r a r c r c r %470
		c1\fermata
		\tempoQuiSedes r4 f f2
		f r4 d
		a2. a4
		d2 d %475
		r4 g,2 g4
		h!1
		c
		\tempoMiserere r4 des2 des4
		c2. d4 %480
		h! g g2
		g1\fermata \bar "||" %482 finis
	}
}

QuoniamViola = {
	\relative c' {
% 		\clef treble
		\clef alto
		\key f \major \time 4/4 \tempoQuoniam
			\set Score.currentBarNumber = #483
		R1*63
		R1\fermataMarkup \bar "||" %546 finis
	}
}

CumSanctoViola = {
	\relative c' {
% 		\clef treble
		\clef alto
		\key d \dorian \time 4/4 \tempoCumSancto
			\set Score.currentBarNumber = #547
		r4 d\fE cis cis %547
		d2. d4
		e1\fermata \bar "||"
		\tempoCumSanctoFuga R1*6 %555
		f2 e4 f
		g c8 b16 c a8 f b a16 b
		g4 e a, r
		e' r8 a a4 a
		a g2 f4~ %560
		f e e2
		R1*2
		r4 a a a~
		a g2 f4~ %565
		f e e2
		f4 g c, c
		c2 r
		R1*2 %570
		r4 e d2
		c4 c d b
		c8-! c-! c-! c-! c4 c
		r a' b g
		a f g e %575
		f d g d
		d c c r
		r8 g g g g4 r
		r8 a a a a4 r
		R1*3 %582
		r2 r4 e'
		f d g c,
		f e e f %585
		f e e r
		r2 a
		g f
		e4. a,8 a4 r
		r2 r4 b'8 a16 b %590
		g8 e a g16 a f8 d g f16 g
		e4 d b a
		a r8 a a4 a
		a r r2 \bar "|." %594 FINIS
	}
}

CredoViola = {
	\relative c' {
% 		\clef treble
		\clef alto
		\key d \dorian \time 3/4 \tempoCredo
			\override Staff.TimeSignature.style = #'single-digit
		R2.
		r4 r8 d\fE cis a
		d4 f r
		r r8 cis a cis
		a'4 e r %5
		r r8 fis g8 g,
		d'4 b'? r
		R2.
		f4 d b'?
		e, e e %10
		e cis e
		f r8 f d f
		a4 a a,
		h e, e'
		f e4. e8 %15
		e4 d c
		h? a4. a8
		a f' e f e cis
		r e a, f' a, e'
		a, b' a b a fis %20
		r g d b' d, a'
		d, es d es d h'
		r c as c c h
		c g es c c' b
		\once\tieDashed a2.~ %25
		a8 g g4. g8
		fis4 r r
		R2.*6 %33
		r8 a\fE g a g e
		r f c a' c, g' %35
		c,4 r r
		R2.*5 %41
		r8 d\f c d c a
		r b f d' f, c'
		b4 r r
		r8 d\p d e fis d %45
		a'4 r r
		r8 g, g a b a
		b g c4 r
		R2.*2 %50
		r8 f\f e f e cis
		r d a f' a, e'-\critnote
		a,4 r r
		R2.*9 %62
		r8 c'\fE h c h gis
		r a e c' e, h'
		e, f e f e cis %65
		r d a f' a, e'
		a, d, f' e d c
		h2 h'4~
		h8 a a2
		gis4 r r %70
		r8 a c a a gis
		e4 a a
		a4. gis8 gis a
		h h gis h a gis
		e4 r r %75
		r8 d f d d cis
		a4 d d
		d4. cis8 cis4
		R2.
		R\fermataMarkup %80
		R2.*17 %97
		r8 a'\fE g a g e
		r f c a' c, g'
		c,4 r r %100
		R2.
		r8 fis a a fis fis
		d4 r d
		d r r
		R2. %105
		r8 gis h h gis gis
		e4 r e
		e r r
		R2.
		r8 ais cis cis ais ais %110
		fis4 r fis
		\tempoEtHomo d fis h,8 a
		g4 d'2~
		d d4
		e2 e4 %115
		\once\tieDashed d2.~
		d\fermata \bar "||" %117 finis
	}
}

CrucifixusViola = {
	\relative c' {
% 		\clef treble
		\clef alto
		\key g \dorian \time 4/4 \tempoCrucifixus
			\set Score.currentBarNumber = #118
		d8\pE r b r c r es r
		d r a r g r b r
		g r fis r d' r g r %120
		es r es r d r d r
		g, r b r c r a r
		d r d r d r d r
		d r fis r d r b r
		d r d r g, r es' r %125
		c r d r f r f r
		f4 r r2
		R1
		r2 r4 d8 r
		h r h r e! r h r %130
		a4. a8 a r d r
		d r b r c r c r
		c r b r c r c r
		a r a r g r es' r
		d r d r c r c r %135
		g r b r as r c r
		d r b r b r d r
		b r g r d' r d r
		es r c r fis r g r
		d r d r e4\fermata r %140
		\tempoSepultus R1
		r4 g,8\pE r e r e r
		a r e r e r d8. d16
		d2 r\fermata \bar "||" %144 finis
	}
}

EtResurrexitViola = {
	\relative c' {
% 		\clef treble
		\clef alto
		\key b \major \time 4/4 \tempoEtResurrexit
			\set Score.currentBarNumber = #145
		b'8\fE b, r16 b d es f g a f b b, b b' %145
		a f f a b b, b b' a f f a b8 b16 a
		g f es g f8 f, b' b, r16 b d es
		f g a f b b, b b' a f f a b b, b b'
		a f f a b8 b16 a g f es g f8 f,
		b b'16 a g8 c a4 f %150
		f'8 f, r16 f a b c d e c f f, f f'
		e c c e f f, f f' e c c e f f, f f'
		d es d c b c d b c d c b a b a g
		f8 c f8. f16 es!2\fermata
		r4 d8 d es4 e8 e %155
		f b, c4 f, f'16 f, f f'
		g g, g g' a a, a a' b8. b,16 b4
		b'8. b16 a8 g d'16 d, d d' d d, d d'
		d,8 d' es es es d c4
		d g, d' d, %160
		g16 g, b c d e? fis d g g, g g' fis d d fis
		g g, g g' fis d d fis g8 g, r4
		r2 f'8. f16 f8 f
		b f r16 b, d es f g a f b b, b b'
		a f f a b b, b b' a f f a b c b a %165
		g as g f es d c es f f, f f' b b, b b'
		f f, f f' f f, f f' b b, b b' b b, b b'
		a4 d a a,
		r16 d f g a h cis a d d, d d' cis a a cis
		d d, d d' cis a a cis d es! d c? b c b a %170
		g a b a g a g f e f e d cis d cis h?
		a2\fermata r \bar "||" %172 finis
	}
}

EtUnamViola = {
	\relative c' {
% 		\clef treble
		\clef alto
		\key d \dorian \time 3/2 \tempoEtUnam
			\set Score.currentBarNumber = #173
		\override MultiMeasureRest.minimum-length = #40
			R1.*23 \bar "||" %195 finis
	}
}

AmenViola = {
	\relative c' {
% 		\clef treble
		\clef alto
		\key d \dorian \time 4/4 \tempoAmen
			\set Score.currentBarNumber = #196
		R1*3 %198
		r2 d\fE
		cis4 c h b %200
		a f'4. h,8 e4~
		e8 a, d4. c16 h c8 e
		f e d c h4 c~
		c h4. a4 d8~
		d8 c c h16 a h8 e, e' d %205
		c h a2 g4~
		g8 f e a d,4 d'
		g, c d2
		r a
		b4 h c cis %210
		d8 a d2 cis4
		d8 d, a'4 g d'
		e e, a4. g16 f
		e8 g4 f16 g a4. d8
		d4 r r2 %215
		R1
		a2 b4 h
		c cis d e
		a,2 h4 e,
		R1*2 %221
		g2 as4 a
		b h c e
		d4. c16 b c2~
		c8 d e f16 e d4 a %225
		r e'4. a,8 d c
		h4 b a f'~
		f8 h, e4. a,8 d4~
		d cis c h
		c8 d e f e2~ %230
		e4 a, r2
		r r4 a
		b h cis8 e4 a,8
		d4. g,8 c4. b8
		a2 d,4 d'8 c %235
		h4 b a8 h? cis h16 cis
		d4 c b8 g b c
		d c b c d4. h8
		d4. c16 d e4 a,
		R1*2 %241
		r2 d
		cis4 c h b
		a2 g'
		fis4 f8 e16 d cis8 d e4 %245
		d2 r
		d cis4 c
		h b a r8 a
		gis4 g f8 d d' c
		b d e d c! a e'4 %250
		f g8 f e2
		d4 \tempoAmenFinis b2 a4
		b2. a8 g
		a1\fermata \bar "|." %254 finis
	}
}

SanctusViola = {
	\relative c' {
% 		\clef treble
		\clef alto
		\key d \dorian \time 4/4 \tempoSanctus
		r4 a'2\fE a4
		a2 r4 a
		a1
		b2 r4 g
		a a h2~ %5
		h4 a8 gis a2\fermata \bar "||"
		\tempoSanctusB f4 r e r
		d r d r
		c r c r8 f
		f f f f f f f f %10
		d d g g g g f f
		d d c c c c a' a
		g g g g g g g b
		a a a a a2
		cis a %15
		g f
		e e8 cis cis e
		a,4 a a2
		a4 r \tempoSanctusC a'2
		a r4 a %20
		fis1
		g2 r4 g
		a2~ a8 g f4
		d1
		a'\fermata \bar "||" %25
		\tempoSanctusD a8. a16 a8 a a a a a
		a a a a g g g g
		g g g fis-\critnote g g d d
		d4 d d r
		r8 c c4 c r %30
		r8 c e c c4 c
		d c c r \bar "||"
		\tempoSanctusFinis r d2 g8 f
		e4 f e2
		f4 e f e8 d %35
		e1\fermata \bar "||" %36 finis
	}
}

BenedictusViola = {
	\relative c' {
% 		\clef treble
		\clef alto
		\key f \major \time 4/4 \tempoBenedictus
		  \set Score.currentBarNumber = #37
		\mvTr f,4\fE-\critnote f'2 e4
		f e d2
		c1
		b8 c d b f' f, a f %40
		c'4 r r2
		d4 r r2
		e4 r r2
		f4 r r2
		g8 f g a b4 h %45
		c c, d2
		c b
		a4 d b c
		f, f'2\pE e4
		f e d2 %50
		c1
		b8 c d e f g a f
		c4 r c r
		d r d r
		e r e r %55
		f1
		g4 c, g' g,
		c8 c'\fE a f c'4 c,
		f g a r8 a
		b2 a %60
		g f4 b\pE
		g8 f e a d,4 f
		e2 a~
		a d,~
		d g,4 r %65
		g r a r
		a r b r
		es r c r
		f r b, r8 es
		f es f f, b4\fE r %70
		b r c r
		c d8 e? f f, f'4~\pE
		f e f e
		d g, c d
		b c b8 c d b %75
		f' g a f c'4 c,8 d
		e2 f8 g a f
		b4 b, r2
		c8 d e c f4 f,
		r2 r4 b %80
		c8 d e c g' a b g
		d e f d a' b c a
		d,4 es b8 c d b
		c1
		f4 r b c %85
		f,8 e d c d c b a
		g4 a8 b c4 f
		f es d2
		c b
		a4 d b c %90
		f, f'2 e4
		f e d2
		c1
		b8 c d b f' f, a f
		c'4 r r2 %95
		d4 r r2
		e4 r r2
		f4 r r2
		g8 f g a b4 h
		c c, d2 %100
		c b
		a4 d b c
		f,\fermata r r2 \bar "||" %103 finis
	}
}

OsannaViola = {
	\relative c' {
% 		\clef treble
		\clef alto
		\key d \dorian \time 2/1 \tempoOsanna
			\set Staff.timeSignatureFraction = 2/2
			\set Score.currentBarNumber = #104
		R\breve*7 %110
		r1 d1\fE
		d2. d4 f2 e
		d c h1
		a2 h4 cis d2. c4
		b c d2 cis d %115
		e1. d2~
		d4 c b1 c4 d
		c2 r c1
		c2. c4 d2 c
		b a g1 %120
		f2 f2. g4 a h
		c d e g, a h c2~
		c h c1
		e a,
		d2. c4 b2. c8[ d] %125
		c2 c d1
		cis r
		R\breve*3 %130
		a2. h4 c d e g,
		a h c2 d h
		cis1 r2 d~
		d4 c b2. c4 d2
		cis d1 cis2 %135
		d\breve\fermata \bar "|." %136 FINIS
	}
}

AgnusDeiViola = {
	\relative c' {
% 		\clef treble
		\clef alto
		\key d \dorian \time 4/4 \tempoAgnusDei
		d4.\fE d8 cis4 cis8 cis
		d1
		e\fermata \bar "||"
		\tempoQuiTollis r4 e8\pE r f r e r
		e r e r f r f r
		e r e r e r e r
		a, r a r e' r h r
		h r h r h r h r
		e r cis r h r h r
		h r h r h r c r
		h r h r h r h r
		h r h r c r g r
		g r g r g r f r
		g r g r a r d r
		d r d r h r e r
		e r e r e r e r
		f r g r c, r c r
		c r c r c r h r
		g r c r c r c r
		d r d r d r d r
		g, r g' r e r e r
		f r f r d r d r
		g, r g r c r c r
		c r c r a r d r
		g, r g r a r a r
		d r d r e r e r
		a, r a r h r h r
		c r d r d r d r
		e r e r d-\critnote r d r
		d r d r d r d r
		e r e r e f! d cis
		d r a r a r a r
		a r a r a r a r
		a r d r h r e r
		f r d r d r d r
		c r c r c r c r
		c d b a b r b r
		b r a r c r c r
		c1\fermata \bar "||"
		\tempoAgnusDeiII R1*2 %41
		R1\fermataMarkup \bar "||" %42 finis
	}
}

DonaNobisViola = {
	\relative c' {
% 		\clef treble
		\clef alto
		\key d \dorian \time 2/1 \tempoDonaNobis
			\set Staff.timeSignatureFraction = 2/2
			\set Score.currentBarNumber = #43
		\mvTr a1\fE-\critnote d
		cis d2 f
		e1 d
		c2 f1 e4 d
		c a a'1 gis2
		a a, b g
		a1 d
		a d
		R\breve*2
		a1 d
		cis d2 f
		e1 d
		g, a
		b c
		f e
		f2 a g1
		f e2 a~
		a g4 f e c c'2
		g1 c,
		d2 b c1
		f e
		f2 a g1
		a b
		a r
		R\breve
		r1 d,
		a' gis
		a e
		a,2 a' f b~
		b a4 g f2 d
		a'1 b
		g2 a fis g
		a1 d,2. e8 f
		g1 a
		b a~
		a\breve
		d,\fermata \bar "|."
	}
}