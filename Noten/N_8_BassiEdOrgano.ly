%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% (c) 2017 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\version "2.18.0"

KyrieIBassiOrgano = {
	\relative c {
		\clef bass
		\key d \dorian \time 4/4 \tempoKyrieI
		r4 \mvTr d2\fE-\soloE d4
		d2 r4 d
		c1
		b2\fermata r4 b
		a d gis,2 \noBreak %5
		a1\fermata \bar "||"
		\tempoKyrieIB d8 e f d a' h cis a \noBreak
		d, e f d g a b g
		c, d e c f g a f
		b, c d b f' g a f %10
		g a b g c, c d a
		b g c c, f g a f
		c' d e c g' a b g
		d e f d a2~
		a1~-\tastoE %15
		a~
		a~
		a
		d4 \tempoKyrieIC d2-\tutti d4
		d2 r4 d %20
		c1
		b2 r4 b
		a2 d
		gis,1
		a\fermata %25
		\tempoKyrieID \mvTr d8\pE-\soloE e f d a h cis a
		d e f d g a b g
		c, d e c f g a f
		b a b g c c d a
		b g c c, f g a f %30
		c d e c g' a b g
		d e f d a' h c! a
		e e c a d e f d
		a' h c a d h e e,
		a a, c a e' fis gis e %35
		a, h c a d e f d
		g, a h g c d e c
		f, f' a h c c, e c
		d e f g a h c a
		d, h e e, a h cis a %40
		\mvTr d\fE-\tuttiE e f d a h cis a
		d e f d g a b g
		c, d e c g a b g
		d' c d d, g g h g
		c c e c f-\soloE g a f %45
		c' c, e c f g a f
		b g c c, f\pE g a f
		c d e c f g a f
		b, c d b f' g a f
		g f g es f f g g, %50
		c c d a b g c c,
		f' d g g, \mvTr c\fE-\tuttiE d e c
		g' a h g c, d e c
		f g a f c d e c
		f e f d e d e c %55
		d e f d a' h cis a
		d, e f d g e a a,
		d d fis d g g h g
		c, c e c f f, r4
		\tempoKyrieIFinis r4 d' g2~ %60
		g4 gis a2
		d,4 c b2
		a1 \bar "||" %63 finis
	}
}

KyrieIBassFigures = \figuremode {
	r1
	r
	<6 4+ 3->
	<6>
	<7 _+>2 <7> %5
	<9 _+>4 <8 \t>2.
	r2 <[_+]>
	r <[_-]>
	r1
	<9>4 <[6]> <4-> <[6]> %10
	<9> <[6]> <7>2
	<6 5>1
	r2 <[_-]>
	r <[_+]>
	r1 %15
	r
	r
	r
	r
	r %20
	<6 4+ _->
	<[6]>
	<7 _+>2 <9>4 <8>
	<7>1
	<_+> %25
	r2 <[_+]>
	r <[_-]>
	r1
	<[9]>4 <[8]> <[7]>2
	<6 5>1 %30
	r2 <[_-]>
	r <[_!]>
	<_+>4 <[6]> <9> <[6]>
	<5 4> <[6]> <6 5> <[_+]>
	r2 <[_+]> %35
	r1
	r
	r2 <5 4>4 <[6]>
	<[9]> <[6]> <[4]> <[6]>
	<6 5>4 <_+> <[_+]>2 %40
	r2 q
	r <9>4 <[6]>
	<9> <[6]> <4> <[6]>
	<[4]> <[_+]> <[_!]>2
	r1 %45
	r2 <9>4 <[6]>
	<6 5>1
	r
	<9>4 <[6]> <5 4-> <[6]>
	<7 [_-]> <6-> <7-> <_-> %50
	<[7-]> r <6 5>2
	q1
	r
	r
	<9>4 <[6]> <9> <6> %55
	<9> <[6]> <5 4> <[6]>
	<9> <[6]> <6 5> <[_+]>
	r1
	r
	r2 <9 7>4 <8 [6-]>8 <7 5> %60
	<4\+ 2>4 <7!> <4> <3+>
	<_!> <6> <7> <6>
	<5 _+>1 %63 finis
}

ChristeBassiOrgano = {
	\relative c {
		\clef bass
		\key f \major \time 3/4 \tempoChriste
		  \set Score.currentBarNumber = #64
		\mvTr f4\fE-\solo c r
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
		\clef treble f' b, r
		b c2 %90
		f,2.
		\clef bass e4 d c
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
		\clef treble d a r
		\clef bass d, c b
		a h cis %115
		d2 e4
		f e d
		g, g' f
		e f g
		a b c %120
		f,2 es4
		d es? f
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
	  c \clef treble r d'\pE
	  es2 c4
	  d2 b4
	  c e! c
	  f es d %155
	  \tempoChristeFinis b c2
	  f,2.\fermata \bar "||" %157 finis
	}
}

ChristeBassFigures = \figuremode {
	r2. %64
	r %65
	r4 <6> <7>8 <6>
	r2.
	r
	<6>4 <_!> <6>
	r <6> <_!> %70
	r2.
	r
	<9>4 <8> r
	<9> <8> r
	<4> <3> r %75
	r2.
	<6 5>
	<5 4>
	<4 3>
	<6 5> %80
	r2 <[6]>4
	r2.
	r2 <6>4
	<5> <\t> <6>
	<5> <\t> <6 5> %85
	<6 4> <5 3> r
	r2.
	r
	r
	r4 <[8] [6]> <[7] [5]> %90
	r2.
	<6>
	r
	<7>4 <6 5> r
	r2. %95
	<9>4 <8> r
	<[_!]>2.
	r4 <6> <_!>
	r2.
	r %100
	<5>
	<6>4 <\t>2
	<5> <6>4
	<6 5>2.
	<_+> %105
	r4 <[6]> <[\t]>
	<_+>2.
	r4 q r
	r <_-> r
	r <6 4> <7 _+> %110
	<[6] 4> <6> <_+>
	r q r
	r4 <[_+]> r
	r <6> q
	<_+>2 <6>4 %115
	<5> <6!> <6\\>
	<6> <\t> r
	r2.
	<7>
	r %120
	r
	r
	r
	<7 _->
	<7-> %125
	r4 <6> r
	r2.
	r4 <6-> r
	r4 <[8] [6]> <[7] [5]>
	r2. %130
	<[3] [1]>4 <[4] [2]> <[5] [3]>
	<[6]>4 <7>2
	r2.
	<6 5>
	<5 4> %135
	<4 3>
	<6 5>
	r
	<5>2 <6>4
	<5 4>2. %140
	<5>2 <6>4
	<6 5>2.
	r
	<7>
	q %145
	<[7]>
	q
	r2 <[6]>4
	r2 <[6]>4
	r2 <[6]>4 %150
	r2 <[6]>4
	r2 <[6] [_-]>4
	r2 <[6]>4
	r <[6]> r
	r q q %155
	r2.
	r %157 finis
}

KyrieIIBassiOrgano = {
	\relative c {
		\clef bass
		\key d \dorian \time 4/4 \tempoKyrieII
			\set Score.currentBarNumber = #158
		r4 \mvTr c2\fE-\tuttiE c4
		r c a2
		b r4 b %160
		g2 c
		b1 \noBreak
		a\fermata \bar "||"
		\time 2/1 \tempoKyrieIIFuga
		  \set Staff.timeSignatureFraction = 2/2
		a1 d \noBreak
		cis d2 f %165
		e1 d
		c2 f1 e4 d
		c a a'1 gis2
		a a, b g
		a1 d %170
		a d
		\clef "treble_8" f2 d e1
		a e
		\clef bass a, d
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
		a \clef "treble_8" d
		cis d2 f
		e1 \clef bass d, %190
		a' gis
		a e
		a,2 a' f b~
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

KyrieIIBassFigures = \figuremode {
	r1 %158
	r2 <6 5->
	r1 %160
	<7 _!>2 <5>4 <6>
	<7>2 <6>
	<_+>1
	r\breve
	<[6]>1. q2 %165
	<7> <[6\\]> r1
	<6>2 <3> <4 2+> <[_+]>
	<[6]> <3> <2> <[6]>
	<[_+]>1 <[6]>2 <[_-]>
	<9- _+>2 <8>4 <7> r1 %170
	<4>2 <_+> r1
	<5> <9 _+>2 <8>
	<_!>1 <5 4>2 <\t _+>
	<_+>1 <9 _!>2 <8 6->
	<7> <6>4 <5> r2 <[6]> %175
	<7> <6\\> r1
	<7 _->2 <6> <9- [_+]> <5>
	<7> <6>4 <5> <9>2 <8>4 <7->
	<9>2 <8> <6>1
	<[9]>2 <[6]> <7 _-> <6> %180
	<[_!]>1 <6>
	<4 2!>1 <[6]>
	<4>2 <3> r1
	r <9>2 <8>4 <7->
	<5>2 <6> <7> <6> %185
	r <[6]> <7 _-> <6>
	<7 _+> <6 [4]> <7> <6>
	<_+>1 <5>2 <6->
	<[7-]> <6> r <[6]>
	<7>2 <[6\\]> r1 %190
	<5>2 <6> <7> <6>4 <5>
	r1 <4>2 <3>
	<_+>1 <6>
	<4 2+>2 <[_+]> <[6]> <6->
	<9- _+> <8>4 <7> r1 %195
	<6 5 [_-]>2 r <6 5> <_->
	<9- _+> <8>4 <7> <9>2 <8>
	<7> <6> <5> <6>
	<7 [_-]> <6> <5 3+> <6 4>
	<5 4> <\t _+>4 <4 2> <5 _+>1 %200
	<[_+]>\breve %201 FINIS
}

GloriaBassiOrgano = {
	\relative c {
		\clef bass
		\key d \dorian \time 3/4 \tempoGloria
		  \override Staff.TimeSignature.style = #'single-digit
		\mvTr d'8\fE-\soloE a f a d a
		d,4 r8 d f d
		g g, r g' b g
		c c, r c e c
		f f, r f' a f %5
		b a b g a a,
		d4 r r
		R2.*6 %13
		d'8-\tuttiE a f a d a
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
		\mvTr a\pE-\soloE r8 a cis a
		d d, r d' f d
		g g, r g b g
		c c, r c' e c
		f f, f4 r %40
		R2.*6 %46
		r4 r8 \mvTr f'\fE-\tuttiE a f
		c' c, r c e c
		g' g, r g' b g
		d' d, r d f d %50
		a' a, a4 r
		R2.*6 %57
		\mvTr d'8\f-\tuttiE a f a d a
		d, d, r d' f d
		g d a2 %60
		d2.\fermata \bar "||" %61 finis
		  \revert Staff.TimeSignature.style
		\time 4/4 \tempoEtInTerra
		r4 b2 b4
		a1
		g
		r4 g'2 g4 %65
		f1
		e
		a,
		r4 a'2 a4
		g1 %70
		f4 e8 d a'2
		g cis,
		d a
		d2. c4
		b1 %75
		a\fermata \bar "||" %76 finis
	}
}

GloriaBassFigures = \figuremode {
	r8 <[_+]> r q r q
	r2.
	<[_-]>
	r
	r %5
	<7>4 <6> r8 <_+>
	r2.*7
	r8 <[_+]> r q r q
	r2. %15
	<[_-]>
	<[7-]>
	r
	<7>8 <[_+]> <6>2
	<_+>2. %20
	r2.*2
	<[_+]>2.
	r2 r8 <6>
	<_+>2. %25
	r2.*3
	r8 <_+> r q r q
	r2. %30
	r
	<7>
	r
	r8 <6> <_+>2
	<[_+]>2. %35
	<[_+]>
	r
	<[_-]>
	r2.*10
	<_->2.
	r %50
	<_+>
	r2.*6 %57
	r8 <[_+]> r q r q
	r2.
	<[_-]>4 <5 4> <\t _+> %60
	<_+>2.
	r1
	<6\\>
	<_->
	r4 <[_-]>2. %65
	<6 4! 2>1
	<7 _+>
	<_!>
	r
	<6 4+ 3-> %70
	<6>2 <5 4>4 <\l 3>8 <6\\>
	<5 4>4 <\l 3-> <7- 3> <[6] [\t]>
	<9> <8> <5 4> <\t _+>
	r2. <6>4
	<7>2 <6> %75
	<_+>1 %76 finis
}

LaudamusBassiOrgano = {
	\relative c {
		\clef bass
		\key f \major \time 4/4 \tempoLaudamus
		  \set Score.currentBarNumber = #77
		\mvTr f,4\fE-\soloE f'2 e4
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
		\clef "treble_8" f' es d2
		c b
		a4 \clef bass d, b c %130
		f,\fE f'2 e4
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

LaudamusBassFigures = \figuremode {
	r4 <3> <4 2> r %77
	r <6> <7> <6>
	<7 3> <6 4> <5 4> <\l 3->8 <6>
	<5 4->4 <[6]> <5 4> <[6]> %80
	r1
	r
	r
	r
	r2 <[6]>4 <[5]> %85
	r2 <7>4 <6>
	<7 [_-]> <6> <7> <6>
	<7>2 <6 5>
	r4 <3> <2> <6>
	r <6> <7> <6> %90
	<7 3> <6 4> <5 4> <\l 3->8 <6>
	<[5] [4]>4 <[6]> <[4]> <[6]>
	r2 <6>
	<5> <6>
	<5> <6> %95
	<5> <6>
	<7 _!> <4>4 <_!>
	r2 <4>4 <3>
	<7> <5> <_+>2
	<7>4 <6> <7> <6> %100
	<7> <6> <[7]> <[6]>
	<6 5> <6\\> r <6>
	<4> <3> <7 _+> <6 4>
	<5 4> <\t 3> <7 _+> <6 4>
	<5 4> <\t _+> r2 %105
	<6-> <5->
	<6>1
	r2 <3->
	r1
	<4>4 <3> r2 %110
	r <_!>
	r2. <3>4
	<2> <[6]> r <6>
	<7> q q <5>
	<6 5> <5 _->8 <6> <5 4->4 <[6]> %115
	<[4]> <[6]> r2
	<[6]>1
	r
	r
	r2. <6>4 %120
	r2 <5 4>4 <[6]>
	<5 4> <[6]> <5 4> <[6]>
	<6 5> r <5 [4-]> <[6]>
	<7 _!>4 <6 4> r <[5] [3]>
	r2 <6> %125
	r1
	<7>2 q
	r4 <6> <7> <6>
	<7 [_-]> <6> <7> <6>
	<7>2 <6 5> %130
	r4 <3> <2> r
	r <6> <7> <6>
	<7 3> <6 4> <5 4> <\l 3->8 <6>
	<5 4->4 <[6]> <5 4> <[6]>
	r1 %135
	r
	r
	r
	r2 <[6]>4 <[5]>
	r2 <7>4 <6> %140
	<7 _-> <6> <7> <6>
	<7>2 <6 5>
	r1 %143 finis
}

AdoramusBassiOrgano = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \tempoAdoramus
		  \set Score.currentBarNumber = #144
		r4 \mvTr es2\fE-\tuttiE es4
		d2 g %145
		c, cis
		d a
		b as
		g1
		c %150
		d2 g
		f es4 d8 c
		as1
		g\fermata \bar "||" %154 finis
		\clef treble \key c \major \time 2/1 \tempoGlorificamus \newSpacingSection
		  \set Staff.timeSignatureFraction = 2/2
		<< {
		  r1 r2 g'' %155
		  a h c h4 a
		  h2 e1 d2~
		  d
		} \\ {
		  r2 c, d e %155
		  f e4 d e2 a~
		  a g f1
		  e2
		} >> \clef bass c, d e
		f e4 d e2 a~
		a g f1 %160
		e fis2 g~
		g fis g g
		a h c h4 a
		h1 a2 h
		c1 g %165
		a e
		f c
		g' e2 c
		g\breve
		c\fermata \bar "||" %170
	}
}

AdoramusBassFigures = \figuremode {
  r4 <6 4 2>2. %144
  <7 _+>2 <9 _->4 <8> %145
  <9 [_-]> <8> <7-> <6>8 <5>
  <9>4 <8> <6 5->2
  <9>4 <8> <4 2->2
  <7 _!>4 <[6-] 4> <5 4> <5 _->
  <7- _!> <6 4> <5 4> <\t 3-> %150
  <9- _+> <8> <9 _-> <8>
  <6 4! 3->2 <6>
  <7 [5-]>2 <6>
  <_!>1
  r\breve %155
  r
  r
  r1 <7>2 <5->
  <9>2 <[2]> <6>1
  <2>2 <6> <7> <6> %160
  <7> <6> <6 5>1
  <2>2 <6> <5> <6>
  <6 5> <5> <[9]> r
  <7> <[2]> <[6]> <7 5>
  <9> <8> <4> <3> %165
  <9> <8> <6> <5->
  <9> <8> <4> <3>
  r1 <[6]>
  <4> <3>
  r\breve %170 finis
}

GratiasBassiOrgano = {
	\relative c {
		\clef bass
		\key a \minor \time 3/2 \tempoGratias
		  \set Score.currentBarNumber = #171
		\mvTr a'4\fE-\soloE gis a h c a
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


GratiasBassFigures = \figuremode {
  r1. %171
  <[6]>2. <7 [_+]>
  <_!>2 <_+> r
  r2. <7>
  r <6>4 <[6\\]> r %175
  <6\\>2 <_+> r
  r <6\\> <[6]>4 <6>
  <[5+] _+>2 r <7 [5+] [_+]>
  <[_+]>2. <7>
  r1. %180
  r2 <_+>4 <[6]> <6> <_+>
  r1.
  r2 <_+>1
  r1 <[_+]>2
  <[6]> q4 <7 _+> <5>2 %185
  r1 <6>2
  r1.
  r2. <7>
  r1 <6\\>2
  <[5+] _+> <[6]>2. <[6] [_+]>4 %190
  r2 <6>4 <[6\\]> <6> <6\\>
  r q <4>2 <[5+] _+>
  <[_+]>1.
  <6>2. <6\\>4 r <[6]>
  <_!>2 <7 _+>1 %195
  r1.
  r2. <7>
  r1 <[6]>4 <6 _->
  r1.
  r2 <6> <4>4 <3> %200
  r1.
  r2. <[6]>4 r q
  r1 <[6\\]>2
  <6\\> <6 5>1
  r1. %205
  r
  r1 <[6]>2
  <_+>1.
  r2. <7>4 <5>2
  r1.*15 %224
  r2 <[6]>2. <[_+]>4
  <[6]>2. <[6\\]>4 r <[6]>
  r1.
  <6->1 \bassFigureExtendersOn q4 q \bassFigureExtendersOff
  <_+>1 <[6]>4 <[6\\]>
  <[6]>2 <4> <_+> %230
  r1.
  <[6]>2. <7 [_+]>4 <5> <6>
  <_!>2 <_+>4 <7 _+> r2
  r2. <7>
  r <6> %235
  <6\\>2 <_+> <6>4 <6\\>
  r2 <6\\>4 r <6> q
  <[5+] _+>2 r <7 [5+] _+>
  <[_+]>2. <7 [_+]>4 <5>2
  r1. %240
  r2 <_+>4 <6> q <_+>
  r1. %242 finis
}

DomineDeusRexBassiOrgano = {
	\relative c {
		\clef treble
		\key d \dorian \time 2/1 \tempoDomineDeusRex
		  \set Staff.timeSignatureFraction = 2/2
		  \set Score.currentBarNumber = #243
		<< {
		  R\breve*2
		  r1 d''2. d4 %245
		  d1 f2 e
		  d c h1
		} \\ {
		  \mvTr a2.\fE-\tuttiE a4 a1
		  b2 a g f
		  e1 d2 d~ %245
		  d4 e f g a h c e,
		  fis gis a1 gis2
		} >>
		\clef bass a,2. a4 a1
		b2 a g f
		e1 d2 d~ %250
		d4 e f g a h c e,
		fis gis a1 gis2
		a,1 d2. d4
		d1 e2 d
		cis a d2. c4 %255
		b2. a4 g2 a4 b
		c1. c2~
		c4 d e2 f4 g a c,
		d e f1 e2
		f1 f2. f4 %260
		f2 e d c
		g1 c~
		c f
		d g2. f4
		e2 f b,1 %265
		a\breve
		a'2. a4 a1
		b2 a g f
		e1 d2 d~
		d4 e f g a h c e, %270
		fis gis a1 gis2
		a1 d,2. c4
		b2. a4 g1
		a\breve
		d\fermata \bar "||" %275 finis
	}
}

DomineDeusRexBassFigures = \figuremode {
  r\breve %243
  r
  r %245
  r
  r
  r1 <_+>
  r2 <6> <[3]>4 <[4\+]> <[6]>2
  <7> <6\\> r1 %250
  r <6>
  <[6]>4 <[\t]> <3>2 <2> <6>
  <[_+]>\breve
  <6->2 <5> <6\\>1
  <[6]>2 <[_+]> <9> <8> %255
  <[5] [3]>2 <[6] [4]>4 <[8] [6]> <[_-]>2 <[8] [6]>4 <[\t] [\t]>
  <6 4>1 <5 3>
  r2 <[6]> <6>1
  <6->2 <3> <2> <6>
  r1 <5>2 <6> %260
  <5> <[6]> <5> <[5]>4 <6>
  <4>2 <3> r1
  r\breve
  r1 <_->
  <6 5-> <7>2 <6> %265
  <_+>\breve
  <_+>
  r2 <[6]> <[_-]> <6>
  <7> <6\\> r1
  r\breve %270
  <[6]>4 <[\t]> <3>2 <2> <6>
  <[_+]>\breve
  r1 <[_-]>
  <7 _+>2 <6 4> <5 4> <\t _+>
  <_+>\breve %275 finis
}

DomineFiliBassiOrgano = {
	\relative c {
		\clef bass
		\key g \dorian \time 4/4 \tempoDomineFili
		  \set Score.currentBarNumber = #276
		\mvTr g'8\fE-\soloE g, g b' a d, d d'
		b a b a16 g d'8 d, r d'
		es, es es c' d, d d b'
		c, c c a' b, b b g'
		fis a d d, b' a g c, %280
		d4 d, g'8\pE g, g b'
		a d, d d' b a b a16 g
		d'8 d, r d' e, d e fis
		g4 r8 g a, a a f'
		g, g g e' f, f f d' %285
		e d cis d a'4 a,
		d8 d, d f' e a, a a'
		f e d b' a a, r a'
		h a h cis d d, r d'
		e, e e c' d, d d b' %290
		c, c c a' b, b b g'
		a, b c d c b c c,
		f' f, f a' g c, c c'
		f, f, r f' e8. d16 c d e fis
		g8 g, r g' f8. e16 d e f g %295
		a8 g a f g f e c
		f f f d' es, es es c'
		d, d d b' c, c c a'
		b, c d b es d es c
		f f b es, f es f f, %300
		b' b, b d' \clef "treble_8" c f, f f'
		d c d c16 b f'8 f, \clef bass r a,
		b4 r es r
		es r f r8 es
		d4 r g,8 a b c %305
		d e fis d g b a g
		d' d, r d' es, es es c'
		d, d d b' c, c c a'
		b, b b g' a, a a fis'
		g,4 r8 g' c4. b8 %310
		a g fis d g fis g c,
		d4 d, g'8 g, g b'
		a d, d d' b a b a16 g
		d'8 d, r d e d e fis
		g g, r g' f es f g %315
		es es es c' d, d d b'
		c, c c a' b, b b g'
		a, a a fis' g, a b c
		d4 c d2
		g,4 r8 g' a, a a a' %320
		b, b b b' c, c c c'
		d, d d d' es, es es c'
		d, d d b' c,4 d
		g,1\fermata \bar "||" %324 finis
	}
}

DomineFiliBassFigures = \figuremode {
  r4. <6>8 <6\\>2 %276
  <6> <_+>
  <6>2 <7>4 <6->
  <7-> <6> <7> <6>
  <[6]> <_+> <6>2 %280
  <[4]>4 <[_+]> r4. <6>8
  <6\\>2 <6>
  <_+> <6>8 q q q
  r2 <6>
  r2 <[5]>4 <[6]> %285
  r8 <6> q r <5 4>4 <\l _+>
  r2 <6\\>
  <6>8 <6\\> r4 <_+>2
  <6>8 q q <\t> r2
  <6>2 <7>4 <6-> %290
  <7-> <6> q4. q8
  q2 <6 4>4 <5 3>
  r2 <6>
  r <6>
  r <6> %295
  <5>4 <6> <_->2
  <5>4 <6> <7> <6>
  <7> <6> <7> <6>
  r4 <[6]> <9> <8>
  <7->2 <4>4 <3> %300
  r2 <6>
  q2.. <5->8
  r2 <5>
  <6>1
  <_+>2. <[6]>4 %305
  <_+> <[6]> r8 <6> <6\\> r
  <_+>2 <7>4 <6>
  <7> <6> <7 3-> <6>
  <7> <6> <7> <6\\>
  r2 <_-> %310
  r4 <6> r8 <[6]> r4
  <6 4>4 <5 _+> r2
  <6\\> <6>
  <_+> <6>8 <\t> <6> q
  <_!>2 <4! 2> %315
  <6> q
  <6 _-> <6>
  <6\\> r8 <6\\> <[6]> <6 _->
  <_+>4 <7 5> <[_+]>2
  r2 <[6\\]> %320
  <[6]> q
  <[_+]> <[6]>
  q <6 [_-]>4 <[_+]>
  r1 %324 finis
}

DomineDeusAgnusBassiOrgano = {
	\relative c {
		\clef bass
		\key a \minor \time 3/4 \tempoDomineDeusAgnus
		  \override Staff.TimeSignature.style = #'single-digit
		  \set Score.currentBarNumber = #325
		\mvTr d2\fE-\soloE d4 %325
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

DomineDeusAgnusBassFigures = \figuremode {
  r2. %325
  <6>
  r
  <_+>
  <7! _+>
  <7 _!> %330
  <7- 3>
  <7- 3>
  <7>
  <6>
  <7 _+> %335
  r8 <_!> <_+>2
  r2.
  r
  r
  r %340
  r
  r
  r
  r4 <7!>2
  <_+>2. %345
  q
  r
  q
  <7! _+>
  <7! _!> %350
  <7- 3>
  <7->
  <7>
  <6>
  <7 _+> %355
  r4 <_+>2
  r2.
  <2>4 <6>2
  r2.
  <_->2 <6\\>4 %360
  <_+>2.
  r
  q
  <[7!] _+>
  <7 _!> %365
  <7->
  q
  <7>
  <9 _!>4 <8>2
  r2. %370
  r
  <6>
  r
  <7 _+>
  <7 _!> %375
  <7- 3>
  <7>
  <6>
  <7 _+>
  r4 <_+>2 %380
  r2.
  <2>4 <6>2
  r2.
  <6>2 <6>8 <5>
  <_+>2. %385
  <[5+] _+>
  <7! _+>
  q
  q
  <7! _!> %390
  <7- 3>
  <7->
  <7>
  <7 [5-]>
  <9> %395
  <8>
  <_+>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff <6> <6\\>
  <6> q <_+>2
  q2.
  <7 _+> %400
  <7!>
  r
  <6>
  r
  r2.*10 %414
  <6->2. %415
  <4\+ 2>
  <6>
  r4 <_+>2
  r2.
  <6> %420
  r
  <_+>
  <7! _+>
  <7! _!>
  <7-> %425
  q
  <7>
  <[6]>
  <7 _+>
  r8 <_!> <_+>2 %430
  r2.
  r
  r
  r
  r %435 finis
}

QuiTollisBassiOrgano = {
	\relative c {
		\clef bass
		\key a \minor \time 4/4 \tempoQuiTollis
		  \set Score.currentBarNumber = #436
		\mvTr a4\pE-\solo a'2 gis4
		a2 f4 d
		e2 a,
		f' e4 e
		h2 e4. d8 %440
		cis2 dis
		e~ e8 d c a
		h1
		e2 a,4 h
		c2 f,4 f'~ %445
		f e d2~
		d e~
		e a,
		d4 e f2
		c g'4 g, %450
		e' c f2~
		f4 e8 d g2~
		g8 f e f16 g a4. g8
		f e d c h2~
		h8 a g a16 h c4. d16 e %455
		f4 e d2
		c a
		g e
		fis g
		a4 d g2 %460
		e fis
		g1
		cis,2 d~
		d8 d f! d a'4 a,
		d2 a %465
		d e~
		e4 d g2
		e f
		b,1
		c \noBreak %470
		f\fermata
		\tempoQuiSedes r4 b, b2 \noBreak
		b r4 b
		a4. a8 a2
		g1 %475
		r4 g'2 g4
		f1
		es
		\tempoMiserere r4 e2 e4
		f2. f4 %480
		g1
		c,\fermata \bar "||" %482 finis
		
	}
}

QuiTollisBassFigures = \figuremode {
	r4 <3> <2> <6> %436
	<[9]> <[8]> <6 5> <6>
	<7 _+>2 <9>4 <8>
	<7> <6> <_+> <_!>
	<5+ 4> <\t _+> <9+> <8> %440
	<6 5>2 <6 5 [_+]>
	<[9+]>4 <8>8 <[7+]> <8>4 <[6]>8 <[6\\]>
  <7 [5+] _+>4 <6 4> <[5+] 4> <\t 3+>
  r2 <6 5>4 <5>
  <5 4> <\l 3> <9> <[6]> %445
  <2> <6> <7 _+> <6 4>
  <5 4> <\t _+> <7 _+> <6 4>
  <5 4> <\t _+> r2
  <6- 5>4 <\t 3> <9> <8>
  <4> <3> <6 4> <5 3> %450
	<[6]>2 <[9]>4 <[8]>
	<6>2 <[9]>4 <[8]>
  <6>2 <[9]>4 <[8]>
  r2 <7 5>
	<6> <9>4 <[6]> %455
	r q <7> <6>
  r2 <7>4 <6\\>
  <9> <8> <6 5>2
  q <9>4 <8>
  <7> <_+> <9> <8> %460
  <6 5>2 q
  <9> <8>
  <6 5!>2 <9>4 <8>
	r <[6]> <4> <_+>
  r2 <5 4>4 <\t _+> %465
  <9> <8> <7> <6\\>
  <[5] 2>2 <9 _->4 <8>
  <6 [5-]>2 <9>4 <8>
	<9> <8>8 <7> <8>4 <[8] [6]>8 <[7] [5]>
  <[7-] 3>4 <6 4> <5 4> <\t 3> %470
  r1
  r
  r
  <6\\>2. \bassFigureExtendersOn q4 \bassFigureExtendersOff
  <_->1 %475
  r4 <[_-]>2.
  <6 4! 3->1
  <6>
  r4 <7->2 <\t>4
  <9! 3->2 <[8]> %480
  <7 _!>4 <6- 4> <5 4> <\t 3>
	<[_!]>1 %482 finis
}

QuoniamBassiOrgano = {
	\relative c {
		\clef bass
		\key f \major \time 4/4 \tempoQuoniam
			\set Score.currentBarNumber = #483
		\mvTr f4\fE-\solo r f8 g a f
		g4 c f,8 e f d
		g4 r g r %485
		c, r g'8 e f g
		c,4 c'8 b a g a f
		b4 d8 c h a h g
		c c a f b r b, r
		f' r f r g r g r %490
		d r d r a r h r
		c r e r f b, c c,
		f4-\tutti c' f r
		\mvTr f8\pE-\solo g a b c b a a,
		b b' a a, g f g c %495
		f,4 r f'8 g a f
		g4 r8 g-\tuttiE a4. g16 a
		f4. d8 g4. f16 g
		e8 d c a g2
		R1*3 %502
		c4\fE r c8 d e c
		d4 g c,-\tuttiE g'
		c, r \mvTr c8\pE-\soloE d e f %505
		g f e c f d' e, c'
		d c d g, c4 c,
		c8 d e c f4 r8 f
		g4. f16 g e4. c8
		f4. e16 f d8 e f g %510
		a4 a, a8 h? cis a
		h r cis r d4 r
		R1*3 %515
		d4\fE r d8 e f d
		g4 g, c-\tuttiE g'
		c, r \mvTr c8\pE-\soloE d e c
		g' f e4 f8 f, e e'
		d c d g, c4 r8 c' %520
		a g a f d c d e
		f g a f c' b a a,
		b b' a a, g f g c
		f4 r f8 g a f
		g f g a b4 b, %525
		r8 b' c4. b16 c a4~
		a8 f b4. a16 b g4
		c,4. c'8 \mvTr a\fE-\tuttiE g a f
		b4 b, f' f,
		d' e f2 %530
		c4. b8 a4 b
		c2 f
		c f,
		r d'4 c8 b
		c4 f, c'2 %535
		f4 r f8 g a f
		g4 c f,8 e f d
		g4 r g r
		c, r g'8 e f g
		c,4 c'8 b a g a f %540
		b4 d8 c h a h g
		c c a f b r b, r
		f' r f r g r g r
		d r d r b r h r
		c r e r f b, c c, %545
		f4 r r2\fermata \bar "||" %546 finis
	}
}

QuoniamBassFigures = \figuremode {
	r1 %483
	<7>4 q <5> <6>
	<_!>2 <[7] [_!]> %485
	r2 <[_!]>8 <[6]> <[7]> r
	r2 <6>4 <5->
	<[4-]>8 <[3]> r4 <6> \bassFigureExtendersOn q8 \bassFigureExtendersOff <7 _!>
	<4> <3> r2.
	<5 4>4 <\l 3> <9> <8> %490
	<5 4> <\t 3> <[7] [6]> <6 5>
	r <5> r <[6] [4]>8 <[5] [3]>
	r1
	r4 <[6]> r q
	r q <7> <6> %495
	r2. <[6]>4
	<_!>4. <6>8 r2
	<5>4 <6> <_!>2
	<[6]>4. <[5]>16 <[6\\]> <_!>2
	r1*4 %503
	<7>4 <7 _!> r <_!>
	r2. <[6]>4 %505
	<_!> <[6]> q q
	<7> <6\\> r2
	r4 <[6]>8 <[7-]> r4. <[6]>8
	r2 <[6]>
	r2. <[6]>4 %510
	<_+>2 <[_+]>4 <[6]>
	q <5> r2
	r1*4 %516
	<7 [_!]>4 q r <[_!]>
	r2. <[6]>4
	<_!> <[6]> r q
	<7>4 <[6!]> r2 %520
	<[6]> <6->
	r4 <[6]> r q
	r q <[7]> <[6]>
	r2. <[6]>4
	<[6-]>4. <[5-]>8 r2 %525
	r8 <6> <_->2 <[5-]>4
	<6> r2.
	<_!>2 <[6]>
	<9>4 <8> <4> <3>
	<6 3> <[7]> <9> <8> %530
	<5 4> <\t 3-> <6 5> r
	<9 [_!]> <8> <9> <8>
	<4> <3> r2
	r <6>
	<[7]> <4>4 <3> %535
	r1
	<7>4 q <5> <6>
	<_!>2 <[7] [_!]>
	r2 <[_!]>8 <[6]> <[7]> r
	r2 <6>4 <5-> %540
	<4->8 <3> r4 <[6]>4. <[7] [_!]>8
	<[4]> <[3]> r2.
	<5 4>4 <\t 3> <9> <8>
	<5 4> <\t 3> <7 6> <\t \t>
	r <5> r <[6] 4>8 <[5] 3> %545
	r1 %546 finis
}

CumSanctoBassiOrgano = {
	\relative c {
		\clef bass
		\key d \dorian \time 4/4 \tempoCumSancto
			\set Score.currentBarNumber = #547
		r4 \mvTr d\fE-\tuttiE a2
		b1
		a\fermata \bar "||"
		\tempoCumSanctoFuga \clef treble
		<< {
		  R1*3 %552
		  a''2 d4 c~
		  c h2 a4~
		  a gis a2 %555
		} \\ {
		  d,2 a'4 f~ %550
		  f e2 d4~
		  d cis d d
		  c a' f a8 a
		  f d g f16 g e8 c f e16 f
		  d8 h e d16 e c8 a h cis %555
		} >>
		\clef bass d,2 a'4 f~
		f e2 d4~
		d cis d d
		c a' f a
		f8 d g f16 g e8 c f e16 f %560
		d8 h e d16 e c8 a cis4
		d b' a \clef "treble_8" b
		g c8 b16 c a8 f b a16 b
		g8 e \clef bass a,4 d \once \tieDashed c~
		c b2 \once \tieDashed a4~ %565
		a gis a8 a c a
		d4 e f8 g a f
		c'4 c, \clef treble c'2
		\clef "treble_8" f,4 \clef bass c f2
		e d %570
		c2. h!4
		c a g2
		f4 a8 f c'2
		c'4 d8 c16 d b8 g c b16 c
		a8 f b a16 b g8 e a g16 a %575
		f8 d g f16 g e8 c d a
		b g c c, f f a f
		c' c e c g' g, b g
		d' d f d a'4 a,
		\clef treble << {
		  f''4 d' cis d8 d %580
		  b g c b16 c a8 f b a16 b
		  g8 e a g16 a f8[ d]
		} \\ {
		  d2 a'4 f~ %580
		  f e2 d4~
		  d cis d
		} >> \clef bass d,
		c a' f a8 a
		f d g f16 g e8 c f e16 f
		d8 h e d16 e c8 a f' e16 f %585
		d4 e a, a'~
		a g2 f4~
		f e2 d4~
		d cis d b'8 a16 b
		g8 e a g16 a fis8 d g f?16 g %590
		e8 c f e16 f d8 h e d16 e
		cis8 a d4 g, a
		d4 r8 d a4 a
		d r r2 \bar "|." %594 FINIS
	}
}

CumSanctoBassFigures = \figuremode {
	r2 <_+> %547
	<7> <6>
	<_+>1
	r %550
	r
	r
	r
	r
	r %555
	r2 <_+>4 <6>
	<4- 2> <6>8 <[5-]> <[2]>4 <6->
	<4 2> <6> r2
	<6> q
	<6 5> q %560
	q4 <_+> <6> q
	r q <_+> <5>
	<7>2 <6 5>
	q4 <_+> r <6>
	<2> <6> <2> <6> %565
	<2>4 <[6]> r q
	<6- 5> <\t \t> <9> <6>
	<6 4> <5 3> r2
	r <7>4 <6>
	<7> <6> <7> <6> %570
	<5> <6> <4 2> <6>
	r <6> <7-> <6>
	r <[6]> <6 4>4 <5 3>
	<6>2 <6 5>
	q <6 5 _-> %575
	<6 5>4 <_-> <6 5>2
	q2. <[6]>4
	r q <_-> <[6]>
	r q <_+>2
	r1 %580
	r
	r
	<6>2 q
	<6 5> q
	q4 <_+> <7>2 %585
	<6 5>4 <_+> <_!> <6>
	<4 2> <6> <[4\+] 2> <6>
	<4 2> <6> <4 2> <6>
	<2> <6> r2
	<[6] [5]> <6 5>4 <_-> %590
	<6 [5-]>2 <6 5>4 <_!>
	<6 5>2 <6 5 _->4 <_+>
	r2 <_+>
	q1 %594 FINIS
}


CredoBassiOrgano = {
	\relative c {
		\clef bass
		\key d \dorian \time 3/4 \tempoCredo
			\override Staff.TimeSignature.style = #'single-digit
		r4 \mvTr d'\fE-\tuttiE d,
		a' a, r
		d' d8 d d d
		d4 cis r
		c c8 c c c %5
		c4 h r
		b b a
		g g a
		b,2.
		a4 a' a %10
		g4. g8 g4
		f r r
		r f f
		e gis a
		d, e4. e8 %15
		a4 b a
		gis a a,
		d8-\soloE d' cis d cis a
		b a16 g f4 cis
		d8 g fis g fis d %20
		es d16 c b4 fis
		g8 c' h! c h g
		as es f4 g
		c,8 c' c b a g
		fis4 r fis %25
		g es2
		d8\pE e? fis d e fis
		g,4 g' f?
		e c e
		f,8 f' f f e c %30
		d4 f es
		d e8 f g4
		f b, c
		f,8 f'\f e f e c
		d c16 b? a4 e' %35
		f, \clef "treble_8" f''\pE f
		b,2 b4
		f' f r
		r es es
		d4. c8 b4 %40
		es f4. f8
		b,, b'\fE a b a f
		g f16 es? d4 a'
		b\pE a g
		d' d, r %45
		a' e fis
		g4. g8 g4
		r c b
		a a b
		g a2 %50
		d,8 \clef bass d'\fE cis d cis a
		b a16 g f4 cis
		d \clef "treble_8" d'\pE d
		g, cis2
		d r4 %55
		\clef bass r8 g, g g \tuplet 3/2 4 { g fis g }
		c,4 r r
		r8 f f f \tuplet 3/2 4 { f g f }
		f, f' f f \tuplet 3/2 4 { f g f }
		b,?4 \clef "treble_8" b' a %60
		gis4. gis8 a4
		d e e,
		a,8 \clef bass a'\fE gis a gis e
		f e16 d c4 gis
		a8 d' cis d cis a %65
		b a16 g f4 cis
		d8 d' d c h a
		gis4 r gis
		a f2
		e4-\tuttiE d8 c h e %70
		c4 a e'
		a c a
		e'4. e,8 e4
		e'4 r e,
		a g8 f e a %75
		f4^\critnote d a'
		d, f d
		a'4. a,8 a4
		\mvTr f'\pE-\soloE e f
		d cis r\fermata %80
		g' g f
		e2 d4
		f b2
		a4 a, cis
		d d' d, %85
		r g g,
		r c' c,
		r f f,
		r b' b,
		c f b, %90
		r g' c,
		r a' d,
		r b c
		e f a,
		g b g %95
		c8 b a f d' c
		b4 c c,
		f8 f'\fE e f e c
		d c16 b a4 e'
		f-\tutti f f %100
		es2 es4
		d4 fis-\solo d
		g r fis
		g-\tuttiE g g
		f!2. %105
		e4 gis-\soloE e
		a r gis
		a, a'-\tuttiE a
		g2 g4
		fis ais fis %110
		h r ais
		\tempoEtHomo h, h'2
		e,4 fis2
		g g4
		cis,2. %115
		d2.~
		d\fermata \bar "||" %117 finis
	}
}

CredoBassFigures = \figuremode {
	r2.
	<4>4 <_+> r
	r2 <6->4
	<6- [4] [2]> <6> r
	<6>2. %5
	<4\+>4 <6> r
	<[6]> <4 2> <6\\>
	<_->2 <[_+]>4
	<7> <6>2
	<_+>2. %10
	<4\+ _->
	<6>
	r4 q2
	<_+>4 <6 5> <9>8 <8>
	<6 5>4 <4> <3!> %15
	<7 _+> <5 3> <\t \t>
	<5 _!> <_+>2
	r4 <6> q8 <_+>
	r4 <6> q
	r8 <_-> <6> <_-> <6> <_+> %20
	<5->4 <6> q
	<_->8 q <6> <_-> <6> <_!>
	<5-> <6> <9 _-> <8> <6- 4> <5 _!>
	<_->2. \bassFigureExtendersOn
	q4 \bassFigureExtendersOff r <6> %25
	<9 _->8 <8> <6>2
	<_+> \bassFigureExtendersOn q8 q \bassFigureExtendersOff
	<_->2 <\t>4
	<6 5->2 <\t \t>4
	<4-> <3> <6> %30
	r q q
	<6-> <7>8 <5> <6 _->4
	r <6>2
	r4 <6> q
	r q q %35
	r2.
	r
	<6 4->4 <5 3> r
	r <2> <\t>
	<6->4. \bassFigureExtendersOn q8\bassFigureExtendersOff r4 %40
	<6 5-> <4-> <3>
	r4 <6> q
	<_-> <6-> <6>
	r <6\\> <_->
	<6- 4> <5 _+> r %45
	r <6> <5>
	<4 2>4. <_-1>8 r4
	r <_-> <6>
	<7 _+>2 r4
	<6 5 _!> <_+>2 %50
	r4 <6> q8 <_+>
	r4 <6> q
	r2.
	<_->4 <\t>2
	<4>4 <_+> r %55
	r8 <_-> r2
	<_->2.
	r
	<8>2 <7->4
	r <6 3>8 <\t 4!> <6 4>4 %60
	<6 5>2 <9>8 <8>
	<6! 5 _+>4 <_+>2
	r4 <6> q8 <_+>
	r4 <6> q
	r4 <6> q8 <_+> %65
	r4 <6> q
	r2.
	<7>2 <6>4
	<9>8 <8> <6>2
	<_+>4 q <6\\> %70
	<6>2 <6 4>8 <5 _+>
	r4 <6> r
	<4>4. <_+>8 <\t>4
	<\t>2 <6 4>8 <5 _+>
	<_+>4 r <6\\> %75
	<6>2 <6 4>8 <5 _+>
	r4 <6> r
	<4>4. <_+>8 <\t>4
	<6> q q
	q q r %80
	<6-> <\t> <6>
	<6\\>2.
	<6>4 <7> <6>
	<4> <_+> <6>
	<_!> <_+> <\t> %85
	<_-> <_!> <\t>
	<_-> <_!> <\t>
	<_-> <_!> <\t>
	r2.
	r %90
	r4 <_->2
	r2.
	r
	<6>8 <5-> r4 <6>
	<_-> <6> <_-> %95
	r <6>2
	r2.
	r4 <6> q
	r q q
	r2. %100
	<4 2\+>
	<_+>
	<_->2 <6>4
	<_->2.
	<4! 2\+> %105
	<_+>
	r2 <6>4
	r2.
	<4\+ 2\+>
	<5+ _+> %110
	<5+>2 <6\\ _+>4
	<5+>2.
	<6! 5>4 <5 3>2
	<9>4 <8>2
	<7>2 <6>4 %115
	<4> <_+> <2>
	<_+>2. %117 finis
}

CrucifixusBassiOrgano = {
	\relative c {
		\clef bass
		\key g \dorian \time 4/4 \tempoCrucifixus
			\set Score.currentBarNumber = #118
		\mvTr g'8\p-\soloE r g r c, r c r %118
		d r d r g r g r
		e r fis r g r g, r %120
		c r c r d r d r
		g r g r e r fis r
		g r g, r b r g r
		d' r d r g r g, r
		d' r d r es r es r %125
		f r b r f r f, r
		b r b r f' r f r
		g r g r a r d, r
		a r a r d r d r
		f r gis, r b! r gis r %130
		a r a r d r d r
		g r g r c, r c r
		g r g' r c, r c r
		d r d r es r c r
		g' r g r c, r c r %135
		g' r g r as r as r
		b r es, r b r b r
		es r es r b' r b, r
		c r c r d r g r
		d'4. d8 cis4\fermata r %140
		\tempoSepultus r cis, d2
		g,8 r g\p r b! r cis r
		es r cis r d4 d,
		g2 r\fermata \bar "||" %144 finis
	}
}

CrucifixusBassFigures = \figuremode {
	r2 <9 _->4 <8 \t> %118
	<9- _+> <8 \t> <9> <8>
	<6 5-> <5 3> <4> <3> %120
	<7 _-> <6 \t> <9- 4>8 <\t _+> <8 \t>4
	<9> <8> <6 5-> <5 3>
	<4> <3> <6> r
	<4> <8 _+>8 <7> <9>4 <8>
	<4> <_!> <9> <6>8 <5-> %125
	<7->4 r <4> <8 3>8 <7->
	<9>4 <8> <4> <8 3>8 <7->
	<9>4 <6->8 <7 5> <7 5! _+>4 r
	<4> <_+> r2
	<6 4! 2+>4 <6 5 _!> <6 4! 2+> <7 _!> %130
	<4> <_+> r2
	<9>4 <8> <9 7 _-> <8>
	<6- 4> <5 3> <9 _-> <8 \t>
	<9- _+> <8 5 _!>8 <\t 6! \t> <6>4 <_->
	<4> <8 _!>8 <7 \t> <9 _->4 <8 \t> %135
	<4> <8 3>8 <7 \t> <5->4 <6>8 <5->
	<7->4 r <4-> <8 3>8 <7->
	<9>4 <8> <4-> <8 3>8 <7- \t>
	<9 7 _->4 <8 6- _->8 <\t 5 \t> <7 5! _+>4 r
	<5 4> <6 _+> <7 _!> r %140
	r <6 5> <4> <_+>
	r2 <6 4 2+>4 <6 5>
	<6 4 2+> <7> <4> <_+>
	r1 %144 finis
}

EtResurrexitBassiOrgano = {
	\relative c {
		\clef bass
		\key b \major \time 4/4 \tempoEtResurrexit
			\set Score.currentBarNumber = #145
		\mvTr b'8\fE-\solo b, r16 b d es f g a f b b, b b' %145
		a f f a b b, b b' a f f a b8 b16 a
		g f es g f8 f, b' b, r16 b-\tutti d es
		f g a f b b, b b' a f f a b b, b b'
		a f f a b8 b16 a g f es g f8 f,
		b b'16 a g8 c a4 f %150
		\clef "treble_8" f'8 f, r16 f a b c d e c f f, f f'
		e c c e f f, f f' e c c e f f, f f'
		d es d c b c d b c d c b a b a g
		f8 c f8. f16 es!2\fermata
		\clef bass r4 d8 d es4 e8 e %155
		f b, c4 f, f'16 f, f f'
		g g, g g' a a, a a' b8. b,16 b4
		b'8. b16 a8 g d'16 d, d d' d d, d d'
		d,8 \clef "treble_8" d'[ es es] es d c4
		d g, d' d, %160
		g16 \clef bass g,[-\solo b c] d e? fis d g g, g g' fis d d fis
		g g, g g' fis d d fis g8 g, r4
		r2 f'8.-\tutti f16 f8 f
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

EtResurrexitBassFigures = \figuremode {
	r1 %145
	<6>2 q
	r1
	r2 <6>
	q r8 <6 5> <4> <3>
	r4 <6\\>8 <\t> <6>2 %150
	r <_!>
	<6> q
	q4 q <_!> <6>
	r8 <_!> r4 <2>2
	r4 <6 _+> <6 5> <\t \t> %155
	<6>8 <6 5> <4> <_!> r2
	<7>4 <6>8 <5-> <4>4 <3>
	r <6\\> <6 4> <5 _+>
	<6 _+>4 <5 3> <6>2
	<7 _+>4 <9>8 <8> <4>4 <_+> %160
	r4 <_+> r <6>
	r q r2
	r1
	r
	<6>4 <9>8 <8> <6>2 %165
	r4 <6> <7>2
	<4>4 <3> <9> <6>
	<7 5! _+> r <5! 4> <\t _+>
	r4 <5! _+> r <6 _!>
	r q <_!>8 <_+> <6>4 %170
	<5> <6!> <6\\> <6 _!>
	<5! _+>1 %172 finis
}

EtUnamBassiOrgano = {
	\relative c' {
		\clef "treble_8"
		\key d \dorian \time 3/2 \tempoEtUnam
			\set Score.currentBarNumber = #173
		\mvTr d2\pE-\markup { \anmerkung "Soli a 3. Senza stromenti" } d d
		g, g g
		c2. c4 c2 %175
		f, f f
		b2. b4 a2
		g a d
		gis,1.
		a1 \clef treble << {
			r2 %180
			r b' b
			b
		} \\ {
			a2 %180
			a2. a4 g f
			e2
		} >> \clef "treble_8" c c
		c2. c4 b a
		g2 b g
		d'1. %185
		c2 c c
		f1 f2
		r f, f
		b2. c4 b a
		g2 c b %190
		a2. g4 f2
		e4 fis gis2 a
		d, e f
		b1.
		a\fermata \bar "||" %195 finis
	}
}

EtUnamBassFigures = \figuremode {
	r1. %173
	<_->
	r %175
	r
	r2. <4 _+>4 <6 4>2
	<8 6> <6 4>4 <5 _+> r2
	<7 5>1.
	<_+> %180
	r
	r2 <7-> <\t>
	<4\+>1 <6>4 <6\\>
	<_->2 <6> <_->
	<5 4> <\t _!> <6! \t> %185
	<4> <3>1
	r1.
	r
	<7>2 <6>4 <6\\> <6> <\t>
	<6- _->2 <_-> <6> %190
	<7 _+>2. <\t \t>4 <6>2
	<7 _+> <\t \t> r
	<6- 5> <\t 3> <9>4 <8>8 <7>
	<7>2 <6>1
	<4>2 <_+>1 %195 finis
}

AmenBassiOrgano = {
	\relative c {
		\clef treble
		\key d \dorian \time 4/4 \tempoAmen
			\set Score.currentBarNumber = #196
		<< {
			\mvTr d''2\fE_\tuttiE cis4 c %196
			h b a f'~
			f8 h, e4. a,8 d4~
			d8 cis16 h cis8 e
		} \\ {
			R1 %196
			r2 a,
			gis4 g fis f
			e a
		} >> \clef "treble_8" d,2
		cis4 c h b %200
		\clef bass a2 gis4 g
		fis f e a
		d,2 e
		h'!4 gis a4. d,8
		e1 %205
		a,4 \clef "treble_8" a'2 g4~
		g8 f e a d,4 d'
		g, c d2
		\clef bass e, f4 fis
		g gis a4. g?8 %210
		f d f g a a, a' g
		f e d c h4 b
		a2 \clef "treble_8" a'4. g16 f
		\clef bass e2 f4 fis
		g gis4. a8 h c %215
		d4 d, es e
		f fis g2
		r4 a gis g
		fis f e2
		\clef treble << {
			e''8-\critnote a, d2 cis4 %220
			d8 c b a16 g
		} \\ {
			fis4 f e8 a, a' g %220
			fis d g4
		} >> \clef bass d,2
		es4 e f fis
		g4. f8 e c c'4~
		c b2 a8 b
		c4 cis d8 d, f g %225
		a4 a, r8-\critnote \clef "treble_8" a' d c
		h4 b \clef bass a2
		gis4 g fis f
		e r8 a4 d,8 g4
		c,4. d8 e2 %230
		a, \clef treble << { d''4 dis } \\ { fis,-\critnote f } >>
		\clef bass e,2 f4 fis
		g gis a, a'~
		a8 d, g4. f16 e f8 g
		a4 a, \clef "treble_8" d-\critnote d'8 c %235
		h4 b \clef bass a2~
		a b~
		b h~
		h c~
		c \once \tieDashed cis~ %240
		cis d
		g,4 a b g
		a1~
		\once \tieDashed a~
		a %245
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

AmenBassFigures = \figuremode {
	r1 %196
	r
	r
	r2 <5>4 <6->
	<7-> <6> <7> <6> %200
	<\l 4> <6 3> <7> <6>
	<7> <6> <7 _+>2
	r <5 _+>4 <6 _!>
	<9 5+ _+> <7 5!> <9 _+> <6\\ _!>8 <\t \t>
	<7 _+>4 <6 4> <5 \t> <\t _+> %205
	r2 <4 2->4 <_!>
	<6- 4> <6\\> <_!> <_+>
	<6> r <9> <8>
	<7 _!> <6\\> <6> <\t>
	<9 _-> <6 5 _!> <_!> <_+>8 <\t> %210
	<6>2 <4>4 <_+>
	<6> <_+> <6> <6\\>
	<_+>2 <\t>
	<6> <9>4 <5 3>
	<9 _!> <6> r2 %215
	<6->4 <\t> <9 5-> <6 5->
	r <6 5> <_-> <_!>
	r <_+> <6 5> <4\+ 2>
	<6> <6\\> <_+> <_!>
	r1 %220
	r2 <4>4 <_+>
	<5-> <6> <_-> <6 5 _!>
	<9 _-> <8 _!>8 <\t \t> <6>2
	<2>4 <6> <2> <6>8 <\t>
	<4>4 <6 5> <9> <6> %225
	<4> <_+> r8 <6!> <_+> <\t>
	<6>4 <6\\> <5 _+> <6 _!>
	<7> <6 _-> <7> <6>
	<7 _+> r8 <7 _+> <6\\ _!> <\t \t> <7>4
	<4>8 <3> <6> r <4>4 <_+> %230
	<_!>4 <_+> r2
	<_+>2 r4 <6>
	<_-> <6 5 _!> <_+> <_!>
	<2>8 <\t> <_->4 <2> <6>8 <_->
	<4>4 <_+> <_!> <_+>8 <\t> %235
	<6>4 <6\\> <_+>2
	<6 4>4 <6\\ 3> <6>2
	<5> <5>4 <5\+>
	<6> <6\\> <6>2
	<5\+>4 <5!> <6 5>2 %240
	<\t \t> <9 _+>8 <8> <_!>4
	<6 _-> <6 5-> r <_->
	<9- _+> <8 _!> <7\+ 2> <7! 2->
	<6\\ 4> <6! \t> <7 5 2-> <\t \t 2!>
	<6\\ _!> <6! _+> <5 \t>2 %245
	<7>4 <6> r <6 5>
	<_+> <_!> <5 _+> <6! _!>
	<7> <6 _-> <7> <6>
	<7 _+> <6\\ _!> <_!> <_+>
	<_-> <5! _+> <_!> <_+>8 <\t> %250
	<6>4 q <6 5 _-> <_+>
	r <_->2 <6>4
	<9 _->2 <8 \t>
	<4>4 <_+>8 <2> <_+>2 %254 FINIS
}

SanctusBassiOrgano = {
	\relative c {
		\clef bass
		\key d \dorian \time 4/4 \tempoSanctus
		r4 \mvTr d2\fE-\solo d4
		d2 r4 d
		c1
		b2\fermata r4 b
		a d gis,2 \noBreak %5
		a1\fermata \bar "||"
		\tempoSanctusB d8 e f d a' h cis a \noBreak
		d, e f d g a b g
		c, d e c f g a f
		b, c d b f' g a f %10
		g a b g c, c d a
		b g c c, f g a f
		c' d e c g' a b g
		d e f d a2~
		a1~-\tastoE %15
		\once \tieDashed a~
		a~
		a
		d4 r \tempoSanctusC d2-\tutti
		d r4 d %20
		c1
		b2 r4 b
		a2 d
		gis,1 \noBreak
		a\fermata \bar "||" %25
		\tempoSanctusD d8 e f d a'4 a \noBreak
		d,8 e f d g a b g
		c, d e c g' a b g
		d8. d16 d4 g8. g16 g4
		c,8 d e c f g a f %30
		c' c, e c f g a f
		b g c c, f4 r \bar "||"
		\tempoSanctusFinis r d g2~
		g4 gis a2
		d,4 c b2 %35
		a1\fermata \bar "||" %36 finis
	}
}

SanctusBassFigures = \figuremode {
	r1
	r
	<6 4+ 3->
	<6>
	<7 _+>2 <7> %5
	<9 _+>4 <8 \t>2.
	r2 <_+>
	r <_->
	r1
	<9>4 <6> <4-> <6> %10
	<9> <6> <7>2
	<6 5>1
	r2 <_->
	r <_+>
	r1 %15
	r
	r
	r
	r
	r %20
	<6 4+ _->
	<6>
	<7 _+>2 <9>4 <8>
	<7>1
	<_+> %25
	r2 <_+>
	r <_->4 <6>
	<9> <6>8 <6 4\+> <4>4 <6>
	<4> <_+> <_!>2
	r4 <6> r2 %30
	r4 <6> <9> <6>
	<6 5>1
	r2 <9 7 _->4 \bassFigureExtendersOn <8 6- _->8 <7 5 _-> \bassFigureExtendersOff
	<4\+ 2>4 <7> <4> <_+>
	r <6> <7> <6> %35
	<_+>1 %36 finis
}

BenedictusBassiOrgano = {
	\relative c {
		\clef bass
		\key f \major \time 4/4 \tempoBenedictus
			\set Score.currentBarNumber = #37
		\mvTr f,4\fE-\soloE f'2 e4
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
		\clef "treble_8" f' es d2
		c b
		a4 \clef bass d, b c %90
		f,\fE f'2 e4
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

BenedictusBassFigures = \figuremode {
	r4 <3> <4 2> r %37
	r <6> <7> <6>
	<7 3> <6 4> <5 4> <\l 3->8 <6>
	<5 4->4 <[6]> <5 4> <[6]> %40
	r1
	r
	r
	r
	r2 <[6]>4 <[5]> %45
	r2 <7>4 <6>
	<7 [_-]> <6> <7> <6>
	<7>2 <6 5>
	r4 <3> <2> <6>
	r <6> <7> <6> %50
	<7 3> <6 4> <5 4> <\l 3->8 <6>
	<[5] [4]>4 <[6]> <[4]> <[6]>
	r2 <6>
	<5> <6>
	<5> <6> %55
	<5> <6>
	<7 _!> <4>4 <_!>
	r2 <4>4 <3>
	<7> <5> <_+>2
	<7>4 <6> <7> <6> %60
	<7> <6> <[7]> <[6]>
	<6 5> <6\\> r <6>
	<4> <3> <7 _+> <6 4>
	<5 4> <\t 3> <7 _+> <6 4>
	<5 4> <\t _+> r2 %65
	<6-> <5->
	<6>1
	r2 <3->
	r1
	<4>4 <3> r2 %70
	r <_!>
	r2. <3>4
	<2> <[6]> r <6>
	<7> q q <5>
	<6 5> <5 _->8 <6> <5 4->4 <[6]> %75
	<[4]> <[6]> r2
	<[6]>1
	r
	r
	r2. <6>4 %80
	r2 <5 4>4 <[6]>
	<5 4> <[6]> <5 4> <[6]>
	<6 5> r <5 [4-]> <[6]>
	<7 _!>4 <6 4> r <[5] [3]>
	r2 <6> %85
	r1
	<7>2 q
	r4 <6> <7> <6>
	<7 [_-]> <6> <7> <6>
	<7>2 <6 5> %90
	r4 <3> <2> r
	r <6> <7> <6>
	<7 3> <6 4> <5 4> <\l 3->8 <6>
	<5 4->4 <[6]> <5 4> <[6]>
	r1 %95
	r
	r
	r
	r2 <[6]>4 <[5]>
	r2 <7>4 <6> %100
	<7 _-> <6> <7> <6>
	<7>2 <6 5>
	r1 %103 finis
}

OsannaBassiOrgano = {
	\relative c {
		\clef treble
		\key d \dorian \time 2/1 \tempoOsanna
			\set Staff.timeSignatureFraction = 2/2
			\set Score.currentBarNumber = #104
		<< {
			R\breve*2 %105
			r1 d''
			d2. d4 f2 e
			d c h1
		} \\ {
			\mvTr a1\fE-\tuttiE a2. a4 %104
			b2 a g f %105
			e1 d2 d~
			d4 e f g a h c e,
			fis gis a1 gis2
		} >>
		\clef bass a,1 a2. a4
		b2 a g f %110
		e1 d2 d~
		d4 e f g a h c e,
		fis gis a1 gis2
		a1 d,
		d2. d4 e2 d %115
		cis a d2. c4
		b2. a4 g2 a4 b
		c1. c2~
		c4 d e2 f4 g a c,
		d e f1 e2 %120
		f1 f2. f4
		f2 e d c
		g1 c~
		c f
		d g2. f4 %125
		e2 f b,1
		a\breve
		a'1 a2. a4
		b2 a g f
		e1 d2 d~ %130
		d4 e f g a h c e,
		fis gis a1 gis2
		a1 d,2. c4
		b2. a4 g1
		a\breve %135
		d\fermata \bar "|." %136 FINIS
	}
}

OsannaBassFigures = \figuremode {
	r\breve %104
	r %105
  r
  r
  r
  r1 <_+>
	r2 <6> <[3]>4 <[4\+]> <[6]>2 %110
  <7> <6\\> r1
  r <6>
  <[6]>4 <[\t]> <3>2 <2> <6>
  <[_+]>\breve
	<6->2 <5> <6\\>1 %115
  <[6]>2 <[_+]> <9> <8>
  <[5] [3]>2 <[6] [4]>4 <[8] [6]> <[_-]>2 <[8] [6]>4 <[\t] [\t]>
  <6 4>1 <5 3>
  r2 <[6]> <6>1
	<6->2 <3> <2> <6> %120
  r1 <5>2 <6>
  <5> <[6]> <5> <[5]>4 <6>
  <4>2 <3> r1
  r\breve
	r1 <_-> %125
  <6 5-> <7>2 <6>
  <_+>\breve
  <_+>
  r2 <[6]> <[_-]> <6>
	<7> <6\\> r1 %130
  r\breve
  <[6]>4 <[\t]> <3>2 <2> <6>
  <[_+]>\breve
  r1 <[_-]>
	<7 _+>2 <6 4> <5 4> <\t _+> %135
	<_+>\breve %136 FINIS
}

AgnusDeiBassiOrgano = {
	\relative c {
		\clef bass
		\key d \dorian \time 4/4 \tempoAgnusDei
		\mvTr d4.\fE-\tuttiE d8 a'4 a
		b1
		a\fermata \bar "||"
		\tempoQuiTollis \mvTr a,4\pE-\solo a'2 gis4
		a2 f4 d %5
		e2 a,
		f' e4 e
		h2 e4. d8
		cis2 dis
		e~ e8 d c a %10
		h1
		e2 a,4 h
		c2 f,4 f'~
		f e d2~
		d e~ %15
		e a,
		d4 e f2
		c g'4 g,
		e' c f2~
		f4 e8 d g2~ %20
		g8 f e f16 g a4. g8
		f e d c h2~
		h8 a g a16 h c4. d16 e
		f4 e d2
		c a %25
		g e
		fis g
		a4 d g2
		e fis
		g1 %30
		cis,2 d~
		d8 d f! d a'4 a,
		d2 a
		d e~
		e4 d g2 %35
		e f
		b,1
		c
		f\fermata \bar "||"
		\tempoAgnusDeiII d4. d8 a'4 a %40
		b1
		a\fermata \bar "||" %42 finis
	}
}

AgnusDeiBassFigures = \figuremode {
	r2 <_+>
	<7> <6>
	<_+>1
	r4 <3> <2> <6>
	<[9]> <[8]> <6 5> <6> %5
	<7 _+>2 <9>4 <8>
	<7> <6> <_+> <_!>
	<5+ 4> <\t _+> <9+> <8>
	<6 5>2 <6 5 [_+]>
	<[9+]>4 <8>8 <[7+]> <8>4 <[6]>8 <[6\\]> %10
  <7 [5+] _+>4 <6 4> <[5+] 4> <\t 3+>
  r2 <6 5>4 <5>
  <5 4> <\l 3> <9> <[6]>
  <2> <6> <7 _+> <6 4>
	<5 4> <\t _+> <7 _+> <6 4> %15
  <5 4> <\t _+> r2
  <6- 5>4 <\t 3> <9> <8>
  <4> <3> <6 4> <5 3>
	<[6]>2 <[9]>4 <[8]>
	<6>2 <[9]>4 <[8]> %20
  <6>2 <[9]>4 <[8]>
  r2 <7 5>
	<6> <9>4 <[6]>
	r q <7> <6>
	r2 <7>4 <6\\> %25
  <9> <8> <6 5>2
  q <9>4 <8>
  <7> <_+> <9> <8>
  <6 5>2 q
	<9> <8> %30
  <6 5!>2 <9>4 <8>
	r <[6]> <4> <_+>
  r2 <5 4>4 <\t _+>
  <9> <8> <7> <6\\>
	<[5] 2>2 <9 _->4 <8> %35
  <6 [5-]>2 <9>4 <8>
	<9> <8>8 <7> <8>4 <[8] [6]>8 <[7] [5]>
  <[7-] 3>4 <6 4> <5 4> <\t 3>
  r1
	r2 <_+> %40
	<7> <6>
	<_+>1 %42 finis
}

DonaNobisBassiOrgano = {
	\relative c {
		\clef bass
		\key d \dorian \time 2/1 \tempoDonaNobis
			\set Staff.timeSignatureFraction = 2/2
			\set Score.currentBarNumber = #43
		\mvTr a1\fE-\tuttiE d
		cis d2 f
		e1 d %45
		c2 f1 e4 d
		c a a'1 gis2
		a a, b g
		a1 d
		a d %50
		\clef "treble_8" f2 d e1
		a e
		\clef bass a, d
		cis d2 f
		e1 d %55
		g, a
		b c
		f e
		f2 a g1
		f e2 a~ %60
		a g4 f e c c'2
		g1 c,
		d2 b c1
		f e
		f2 a g1 %65
		a b
		a \clef "treble_8" d
		cis d2 f
		e1 \clef bass d,
		a' gis %70
		a e
		a,2 a' f b~
		b a4 g f2 d
		a'1 b
		g2 a fis g %75
		a1 d,
		e f
		g a~
		a\breve
		d,\fermata \bar "|." %80 FINIS
	}
}

DonaNobisBassFigures = \figuremode {
	r\breve %43
	<6>1. q2
	<7> <6\\> r1 %45
	<6>2 <3> <4 2+> <_+>
	<6> <3> <2> <6>
	<_+>1 <6>2 <_->
	<9- _+>2 <8>4 <7> r1
	<4>2 <_+> r1 %50
	<5> <9 _+>2 <8>
	<_!>1 <5 4>2 <\t _+>
	<_+>1 <9 _!>2 <8 6->
	<7> <6>4 <5> r2 <6>
	<7> <6\\> r1 %55
	<7 _->2 <6> <9- _+> <5>
	<7> <6>4 <5> <9>2 <8>4 <7->
	<9>2 <8> <6>1
	<9>2 <6> <7 _-> <6>
	<_!>1 <6> %60
	<4 2!>1 <6>
	<4>2 <3> r1
	r <9>2 <8>4 <7->
	<5>2 <6> <7> <6>
	r <6> <7 _-> <6> %65
	<7 _+> <6 4> <7> <6>
	<_+>1 <5>2 <6->
	<7-> <6> r <6>
	<7>2 <6\\> r1
	<5>2 <6> <7> <6>4 <5> %70
	r1 <4>2 <3>
	<_+>1 <6>
	<4 2+>2 <_+> <6> <6->
	<9- _+> <8>4 <7> r1
	<6 5 _->2 r <6 5> <_-> %75
	<9- _+> <8>4 <7> <9>2 <8>
	<7> <6> <5> <6>
	<7 _-> <6> <5 3+> <6 4>
	<5 4> <\t _+>4 <4 2> <5 _+>1
	<_+>\breve %80 FINIS
}