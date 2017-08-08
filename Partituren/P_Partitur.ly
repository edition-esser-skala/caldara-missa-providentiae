%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% (c) 2017 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\version "2.18.0"

#(set-global-staff-size 14.14)

\layout {
	\context {
		\Lyrics
		\override LyricText.font-size = #-1
	}
}

\book {
% 	\bookpart {
% 		\header {
% 			title = \markup {
% 				\medium \center-column {
% 					\normal-text \larger \larger \line { Missa Providentiae }
% 					\smaller \smaller \smaller \line { (Credo: ZWV 31) }
% 				}
% 			}
% 			subtitle = \markup { \vspace #3 \normal-text \larger \larger "1.1 KYRIE" }
% 			composer = \markup { \larger "Copy: Dresden, 1726–1733" }
% 		}
% 		\score {
% 			<<
% 				\new StaffGroup <<
% 					\new GrandStaff <<
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino I"
% 							\KyrieIViolinoI
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino II"
% 							\override Staff.VerticalAxisGroup.minimum-Y-extent = #'(-10 . 4)
% 							\KyrieIViolinoII
% 						}
% 					>>
% 					\new Staff {
% 						\set Staff.instrumentName = "Viola"
% 						\KyrieIViola
% 					}
% 				>>
% 				\new ChoirStaff <<
% 					\new Staff {
% 						\set Staff.instrumentName = \KyrieISopranoIncipit
% 						\override Staff.InstrumentName.self-alignment-Y = ##f
% 						\override Staff.InstrumentName.self-alignment-X = #RIGHT
% 						\new Voice = "Soprano" { \dynamicUp \KyrieISopranoNotes }
% 					}
% 					\new Lyrics \lyricsto Soprano \KyrieISopranoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = \KyrieIAltoIncipit
% 						\override Staff.InstrumentName.self-alignment-Y = ##f
% 						\override Staff.InstrumentName.self-alignment-X = #RIGHT
% 						\new Voice = "Alto" { \dynamicUp \KyrieIAltoNotes }
% 					}
% 					\new Lyrics \lyricsto Alto \KyrieIAltoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = \KyrieITenoreIncipit
% 						\override Staff.InstrumentName.self-alignment-Y = ##f
% 						\override Staff.InstrumentName.self-alignment-X = #RIGHT
% 						\new Voice = "Tenore" { \dynamicUp \KyrieITenoreNotes }
% 					}
% 					\new Lyrics \lyricsto Tenore \KyrieITenoreLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Basso"
% 						\new Voice = "Basso" { \dynamicUp \KyrieIBassoNotes }
% 					}
% 					\new Lyrics \lyricsto Basso \KyrieIBassoLyrics
% 				>>
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Bassi ed Organo"
% 						\KyrieIBassiOrgano
% 					}
% 				>>
% 				\new FiguredBass { \KyrieIBassFigures }
% 			>>
% %  			\midi { \tempo 4 = 80 }
% 		}
% 	}
% 	\bookpart {
% 		\header {
% 			subtitle = \markup { \vspace #3 \normal-text \larger \larger "1.2 CHRISTE" }
% 			composer = \markup { \larger " " }
% 		}
% 		\score {
% 			<<
% 				\new StaffGroup <<
% 					\new GrandStaff <<
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino I"
% 							\ChristeViolinoI
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino II"
% 							\override Staff.VerticalAxisGroup.minimum-Y-extent = #'(-10 . 4)
% 							\ChristeViolinoII
% 						}
% 					>>
% 					\new Staff {
% 						\set Staff.instrumentName = "Viola"
% 						\ChristeViola
% 					}
% 				>>
% 				\new ChoirStaff <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Soprano"
% 						\new Voice = "Soprano" { \dynamicUp \ChristeSopranoNotes }
% 					}
% 					\new Lyrics \lyricsto Soprano \ChristeSopranoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Alto"
% 						\new Voice = "Alto" { \dynamicUp \ChristeAltoNotes }
% 					}
% 					\new Lyrics \lyricsto Alto \ChristeAltoLyrics
% 				>>
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Bassi ed Organo"
% 						\ChristeBassiOrgano
% 					}
% 				>>
% 				\new FiguredBass { \ChristeBassFigures }
% 			>>
% %  			\midi { \tempo 4 = 120 }
% 		}
% 	}
% 	\bookpart {
% 		\header {
% 			subtitle = \markup { \vspace #3 \normal-text \larger \larger "1.3 KYRIE II" }
% 			composer = \markup { \larger " " }
% 		}
% 		\score {
% 			<<
% 				\new StaffGroup <<
% 					\new GrandStaff <<
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino I"
% 							\KyrieIIViolinoI
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino II"
% 							\override Staff.VerticalAxisGroup.minimum-Y-extent = #'(-10 . 4)
% 							\KyrieIIViolinoII
% 						}
% 					>>
% 					\new Staff {
% 						\set Staff.instrumentName = "Viola"
% 						\KyrieIIViola
% 					}
% 				>>
% 				\new ChoirStaff <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Soprano"
% 						\new Voice = "Soprano" { \dynamicUp \KyrieIISopranoNotes }
% 					}
% 					\new Lyrics \lyricsto Soprano \KyrieIISopranoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Alto"
% 						\new Voice = "Alto" { \dynamicUp \KyrieIIAltoNotes }
% 					}
% 					\new Lyrics \lyricsto Alto \KyrieIIAltoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Tenore"
% 						\new Voice = "Tenore" { \dynamicUp \KyrieIITenoreNotes }
% 					}
% 					\new Lyrics \lyricsto Tenore \KyrieIITenoreLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Basso"
% 						\new Voice = "Basso" { \dynamicUp \KyrieIIBassoNotes }
% 					}
% 					\new Lyrics \lyricsto Basso \KyrieIIBassoLyrics
% 				>>
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Bassi ed Organo"
% 						\KyrieIIBassiOrgano
% 					}
% 				>>
% 				\new FiguredBass { \KyrieIIBassFigures }
% 			>>
% %  			\midi { \tempo 1 = 60 }
% 		}
% 	}
% }
% 	
% \book {
% 	\bookpart {
% 		\header {
% 			subtitle = \markup { \vspace #3 \normal-text \larger \larger "2.1 GLORIA" }
% 			composer = \markup { \larger " " }
% 		}
% 		\score {
% 			<<
% 				\new StaffGroup <<
% 					\new GrandStaff <<
% 						\new Staff {
% 							\set Staff.instrumentName = \markup { \center-column { "Violino I" "Oboe I" } }
% 							\GloriaViolinoI
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = \markup { \center-column { "Violino II" "Oboe II" } }
% 							\override Staff.VerticalAxisGroup.minimum-Y-extent = #'(-10 . 4)
% 							\GloriaViolinoII
% 						}
% 					>>
% 					\new Staff {
% 						\set Staff.instrumentName = "Viola"
% 						\GloriaViola
% 					}
% 				>>
% 				\new ChoirStaff <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Soprano"
% 						\new Voice = "Soprano" { \dynamicUp \GloriaSopranoNotes }
% 					}
% 					\new Lyrics \lyricsto Soprano \GloriaSopranoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Alto"
% 						\new Voice = "Alto" { \dynamicUp \GloriaAltoNotes }
% 					}
% 					\new Lyrics \lyricsto Alto \GloriaAltoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Tenore"
% 						\new Voice = "Tenore" { \dynamicUp \GloriaTenoreNotes }
% 					}
% 					\new Lyrics \lyricsto Tenore \GloriaTenoreLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Basso"
% 						\new Voice = "Basso" { \dynamicUp \GloriaBassoNotes }
% 					}
% 					\new Lyrics \lyricsto Basso \GloriaBassoLyrics
% 				>>
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Bassi ed Organo"
% 						\GloriaBassiOrgano
% 					}
% 				>>
% 				\new FiguredBass { \GloriaBassFigures }
% 			>>
% %  			\midi { \tempo 4 = 100 }
% 		}
% 	}
%   \bookpart {
% 		\header {
% 			subtitle = \markup { \vspace #3 \normal-text \larger \larger "2.2 LAUDAMUS TE" }
% 			composer = \markup { \larger " " }
% 		}
% 		\score {
% 			<<
% 				\new StaffGroup <<
% 					\new GrandStaff <<
% 						\new Staff {
% 							\set Staff.instrumentName = \markup { \center-column { "Violino I" "Oboe I" } }
% 							\LaudamusViolinoI
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = \markup { \center-column { "Violino II" "Oboe II" } }
% 							\override Staff.VerticalAxisGroup.minimum-Y-extent = #'(-10 . 4)
% 							\LaudamusViolinoII
% 						}
% 					>>
% 					\new Staff {
% 						\set Staff.instrumentName = "Viola"
% 						\LaudamusViola
% 					}
% 				>>
% 				\new ChoirStaff <<					
% 					\new Staff {
% 						\set Staff.instrumentName = "Alto"
% 						\new Voice = "Alto" { \dynamicUp \LaudamusAltoNotes }
% 					}
% 					\new Lyrics \lyricsto Alto \LaudamusAltoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Tenore"
% 						\new Voice = "Tenore" { \dynamicUp \LaudamusTenoreNotes }
% 					}
% 					\new Lyrics \lyricsto Tenore \LaudamusTenoreLyrics
% 				>>
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Bassi ed Organo"
% 						\LaudamusBassiOrgano
% 					}
% 				>>
% 				\new FiguredBass { \LaudamusBassFigures }
% 			>>
% %  			\midi { \tempo 4 = 90 }
% 		}
% 	}
% 	\bookpart {
% 		\header {
% 			subtitle = \markup { \vspace #3 \normal-text \larger \larger "2.3 ADORAMUS TE" }
% 			composer = \markup { \larger " " }
% 		}
% 		\score {
% 			<<
% 				\new StaffGroup <<
% 					\new GrandStaff <<
% 						\new Staff {
% 							\set Staff.instrumentName = \markup { \center-column { "Violino I" "Oboe I" } }
% 							\AdoramusViolinoI
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = \markup { \center-column { "Violino II" "Oboe II" } }
% 							\override Staff.VerticalAxisGroup.minimum-Y-extent = #'(-10 . 4)
% 							\AdoramusViolinoII
% 						}
% 					>>
% 					\new Staff {
% 						\set Staff.instrumentName = "Viola"
% 						\AdoramusViola
% 					}
% 				>>
% 				\new ChoirStaff <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Soprano"
% 						\new Voice = "Soprano" { \dynamicUp \AdoramusSopranoNotes }
% 					}
% 					\new Lyrics \lyricsto Soprano \AdoramusSopranoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Alto"
% 						\new Voice = "Alto" { \dynamicUp \AdoramusAltoNotes }
% 					}
% 					\new Lyrics \lyricsto Alto \AdoramusAltoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Tenore"
% 						\new Voice = "Tenore" { \dynamicUp \AdoramusTenoreNotes }
% 					}
% 					\new Lyrics \lyricsto Tenore \AdoramusTenoreLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Basso"
% 						\new Voice = "Basso" { \dynamicUp \AdoramusBassoNotes }
% 					}
% 					\new Lyrics \lyricsto Basso \AdoramusBassoLyrics
% 				>>
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Bassi ed Organo"
% 						\AdoramusBassiOrgano
% 					}
% 				>>
% 				\new FiguredBass { \AdoramusBassFigures }
% 			>>
% %  			\midi { \tempo 4 = 80 }
% 		}
% 	}
% 	\bookpart {
% 		\header {
% 			subtitle = \markup { \vspace #3 \normal-text \larger \larger "2.4 GRATIAS" }
% 			composer = \markup { \larger " " }
% 		}
% 		\paper { max-systems-per-page = #4 }
% 		\score {
% 			<<
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = \markup { \center-column { "Violino I" "Violino II" } }
% 						\GratiasViolinoI
% 					}
% 					\new Staff {
% 						\set Staff.instrumentName = "Viola"
% 						\GratiasViola
% 					}
% 				>>
% 				\new Staff {
% 					\set Staff.instrumentName = "Soprano"
% 					\new Voice = "Soprano" { \dynamicUp \GratiasSopranoNotes }
% 				}
% 				\new Lyrics \lyricsto Soprano \GratiasSopranoLyrics
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Bassi ed Organo"
% 						\GratiasBassiOrgano
% 					}
% 				>>
% 				\new FiguredBass { \GratiasBassFigures }
% 			>>
% %  			\midi { \tempo 2 = 120 }
% 		}
% 	}
% 	\bookpart {
% 		\header {
% 			subtitle = \markup { \vspace #3 \normal-text \larger \larger "2.5 DOMINE DEUS, REX COELESTIS" }
% 			composer = \markup { \larger " " }
% 		}
% 		\score {
% 			<<
% 				\new StaffGroup <<
% 					\new GrandStaff <<
% 						\new Staff {
% 							\set Staff.instrumentName = \markup { \center-column { "Violino I" "Oboe I" } }
% 							\DomineDeusRexViolinoI
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = \markup { \center-column { "Violino II" "Oboe II" } }
% 							\override Staff.VerticalAxisGroup.minimum-Y-extent = #'(-10 . 4)
% 							\DomineDeusRexViolinoII
% 						}
% 					>>
% 					\new Staff {
% 						\set Staff.instrumentName = "Viola"
% 						\DomineDeusRexViola
% 					}
% 				>>
% 				\new ChoirStaff <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Soprano"
% 						\new Voice = "Soprano" { \dynamicUp \DomineDeusRexSopranoNotes }
% 					}
% 					\new Lyrics \lyricsto Soprano \DomineDeusRexSopranoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Alto"
% 						\new Voice = "Alto" { \dynamicUp \DomineDeusRexAltoNotes }
% 					}
% 					\new Lyrics \lyricsto Alto \DomineDeusRexAltoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Tenore"
% 						\new Voice = "Tenore" { \dynamicUp \DomineDeusRexTenoreNotes }
% 					}
% 					\new Lyrics \lyricsto Tenore \DomineDeusRexTenoreLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Basso"
% 						\new Voice = "Basso" { \dynamicUp \DomineDeusRexBassoNotes }
% 					}
% 					\new Lyrics \lyricsto Basso \DomineDeusRexBassoLyrics
% 				>>
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Bassi ed Organo"
% 						\DomineDeusRexBassiOrgano
% 					}
% 				>>
% 				\new FiguredBass { \DomineDeusRexBassFigures }
% 			>>
% %  			\midi { \tempo 1 = 72 }
% 		}
% 	}
% 	\bookpart {
% 		\header {
% 			subtitle = \markup { \vspace #3 \normal-text \larger \larger "2.6 DOMINE FILI" }
% 			composer = \markup { \larger " " }
% 		}
% 		\score {
% 			<<
% 				\new ChoirStaff <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Soprano"
% 						\new Voice = "Soprano" { \dynamicUp \DomineFiliSopranoNotes }
% 					}
% 					\new Lyrics \lyricsto Soprano \DomineFiliSopranoLyrics
% 
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Basso"
% 						\new Voice = "Basso" { \dynamicUp \DomineFiliBassoNotes }
% 					}
% 					\new Lyrics \lyricsto Basso \DomineFiliBassoLyrics
% 				>>
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Bassi ed Organo"
% 						\DomineFiliBassiOrgano
% 					}
% 				>>
% 				\new FiguredBass { \DomineFiliBassFigures }
% 			>>
% %  			\midi { \tempo 4 = 100 }
% 		}
% 	}
% 	\bookpart {
% 		\header {
% 			subtitle = \markup { \vspace #3 \normal-text \larger \larger "2.7 DOMINE DEUS, AGNUS DEI" }
% 			composer = \markup { \larger " " }
% 		}
% 		\paper { max-systems-per-page = #3 }
% 		\score {
% 			<<
% 				\new StaffGroup <<
% 					\new GrandStaff <<
% 						\new Staff {
% 							\set Staff.instrumentName = \markup { \center-column { "Violino I" "Oboe I" } }
% 							\DomineDeusAgnusViolinoI
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = \markup { \center-column { "Violino II" "Oboe II" } }
% 							\override Staff.VerticalAxisGroup.minimum-Y-extent = #'(-10 . 4)
% 							\DomineDeusAgnusViolinoII
% 						}
% 					>>
% 					\new Staff {
% 						\set Staff.instrumentName = "Viola"
% 						\DomineDeusAgnusViola
% 					}
% 				>>
% 				\new Staff {
% 					\set Staff.instrumentName = "Alto"
% 					\new Voice = "Alto" { \dynamicUp \DomineDeusAgnusAltoNotes }
% 				}
% 				\new Lyrics \lyricsto Alto \DomineDeusAgnusAltoLyrics
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Bassi ed Organo"
% 						\DomineDeusAgnusBassiOrgano
% 					}
% 				>>
% 				\new FiguredBass { \DomineDeusAgnusBassFigures }
% 			>>
% %  			\midi { \tempo 4 = 100 }
% 		}
% 	}
% 	\bookpart {
% 		\header {
% 			subtitle = \markup { \vspace #3 \normal-text \larger \larger "2.8 QUI TOLLIS" }
% 			composer = \markup { \larger " " }
% 		}
% 		\score {
% 			<<
% 				\new StaffGroup <<
% 					\new GrandStaff <<
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino I"
% 							\QuiTollisViolinoI
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino II"
% 							\override Staff.VerticalAxisGroup.minimum-Y-extent = #'(-10 . 4)
% 							\QuiTollisViolinoII
% 						}
% 					>>
% 					\new Staff {
% 						\set Staff.instrumentName = "Viola"
% 						\QuiTollisViola
% 					}
% 				>>
% 				\new ChoirStaff <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Soprano"
% 						\new Voice = "Soprano" { \dynamicUp \QuiTollisSopranoNotes }
% 					}
% 					\new Lyrics \lyricsto Soprano \QuiTollisSopranoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Alto"
% 						\new Voice = "Alto" { \dynamicUp \QuiTollisAltoNotes }
% 					}
% 					\new Lyrics \lyricsto Alto \QuiTollisAltoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Tenore"
% 						\new Voice = "Tenore" { \dynamicUp \QuiTollisTenoreNotes }
% 					}
% 					\new Lyrics \lyricsto Tenore \QuiTollisTenoreLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Basso"
% 						\new Voice = "Basso" { \dynamicUp \QuiTollisBassoNotes }
% 					}
% 					\new Lyrics \lyricsto Basso \QuiTollisBassoLyrics
% 				>>
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Bassi ed Organo"
% 						\QuiTollisBassiOrgano
% 					}
% 				>>
% 				\new FiguredBass { \QuiTollisBassFigures }
% 			>>
% %  			\midi { \tempo 4 = 80 }
% 		}
% 	}
% 	\bookpart {
% 		\header {
% 			subtitle = \markup { \vspace #3 \normal-text \larger \larger "2.9 QUONIAM" }
% 			composer = \markup { \larger " " }
% 		}
% 		\paper { max-systems-per-page = #2 }
% 		\score {
% 			<<
% 				\new StaffGroup <<
% 					\new GrandStaff <<
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino I"
% 							\QuoniamViolinoI
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino II"
% 							\override Staff.VerticalAxisGroup.minimum-Y-extent = #'(-10 . 4)
% 							\QuoniamViolinoII
% 						}
% 					>>
% 					\new Staff {
% 						\set Staff.instrumentName = "Viola"
% 						\QuoniamViola
% 					}
% 				>>
% 				\new ChoirStaff <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Soprano"
% 						\new Voice = "Soprano" { \dynamicUp \QuoniamSopranoNotes }
% 					}
% 					\new Lyrics \lyricsto Soprano \QuoniamSopranoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Alto"
% 						\new Voice = "Alto" { \dynamicUp \QuoniamAltoNotes }
% 					}
% 					\new Lyrics \lyricsto Alto \QuoniamAltoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Tenore"
% 						\new Voice = "Tenore" { \dynamicUp \QuoniamTenoreNotes }
% 					}
% 					\new Lyrics \lyricsto Tenore \QuoniamTenoreLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Basso"
% 						\new Voice = "Basso" { \dynamicUp \QuoniamBassoNotes }
% 					}
% 					\new Lyrics \lyricsto Basso \QuoniamBassoLyrics
% 				>>
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Bassi ed Organo"
% 						\QuoniamBassiOrgano
% 					}
% 				>>
% 				\new FiguredBass { \QuoniamBassFigures }
% 			>>
% % 			\midi { \tempo 4 = 100 }
% 		}
% 	}
% 	\bookpart {
% 		\header {
% 			subtitle = \markup { \vspace #3 \normal-text \larger \larger "2.10 CUM SANCTO SPIRITU" }
% 			composer = \markup { \larger " " }
% 		}
% 		\score {
% 			<<
% 				\new StaffGroup <<
% 					\new GrandStaff <<
% 						\new Staff {
% 							\set Staff.instrumentName = \markup { \center-column { "Violino I" "Oboe I" } }
% 							\CumSanctoViolinoI
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = \markup { \center-column { "Violino II" "Oboe II" } }
% 							\override Staff.VerticalAxisGroup.minimum-Y-extent = #'(-10 . 4)
% 							\CumSanctoViolinoII
% 						}
% 					>>
% 					\new Staff {
% 						\set Staff.instrumentName = "Viola"
% 						\CumSanctoViola
% 					}
% 				>>
% 				\new ChoirStaff <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Soprano"
% 						\new Voice = "Soprano" { \dynamicUp \CumSanctoSopranoNotes }
% 					}
% 					\new Lyrics \lyricsto Soprano \CumSanctoSopranoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Alto"
% 						\new Voice = "Alto" { \dynamicUp \CumSanctoAltoNotes }
% 					}
% 					\new Lyrics \lyricsto Alto \CumSanctoAltoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Tenore"
% 						\new Voice = "Tenore" { \dynamicUp \CumSanctoTenoreNotes }
% 					}
% 					\new Lyrics \lyricsto Tenore \CumSanctoTenoreLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Basso"
% 						\new Voice = "Basso" { \dynamicUp \CumSanctoBassoNotes }
% 					}
% 					\new Lyrics \lyricsto Basso \CumSanctoBassoLyrics
% 				>>
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Bassi ed Organo"
% 						\CumSanctoBassiOrgano
% 					}
% 				>>
% 				\new FiguredBass { \CumSanctoBassFigures }
% 			>>
% % 			\midi { \tempo 4 = 90 }
% 		}
% 	}
% }
% 
% \book {
% 	\bookpart {
% 		\header {
% 			subtitle = \markup { \vspace #3 \normal-text \larger \larger "3.1 CREDO" }
% 			composer = \markup { \larger " " }
% 		}
% 		\score {
% 			<<
% 				\new StaffGroup <<
% 					\new GrandStaff <<
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino I"
% 							\CredoViolinoI
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino II"
% 							\override Staff.VerticalAxisGroup.minimum-Y-extent = #'(-10 . 4)
% 							\CredoViolinoII
% 						}
% 					>>
% 					\new Staff {
% 						\set Staff.instrumentName = "Viola"
% 						\CredoViola
% 					}
% 				>>
% 				\new ChoirStaff <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Soprano"
% 						\new Voice = "Soprano" { \dynamicUp \CredoSopranoNotes }
% 					}
% 					\new Lyrics \lyricsto Soprano \CredoSopranoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Alto"
% 						\new Voice = "Alto" { \dynamicUp \CredoAltoNotes }
% 					}
% 					\new Lyrics \lyricsto Alto \CredoAltoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Tenore"
% 						\new Voice = "Tenore" { \dynamicUp \CredoTenoreNotes }
% 					}
% 					\new Lyrics \lyricsto Tenore \CredoTenoreLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Basso"
% 						\new Voice = "Basso" { \dynamicUp \CredoBassoNotes }
% 					}
% 					\new Lyrics \lyricsto Basso \CredoBassoLyrics
% 				>>
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Bassi ed Organo"
% 						\CredoBassiOrgano
% 					}
% 				>>
% 				\new FiguredBass { \CredoBassFigures }
% 			>>
% % 			\midi { \tempo 4 = 90 }
% 		}
% 	}
% 	\bookpart {
% 		\header {
% 			subtitle = \markup { \vspace #3 \normal-text \larger \larger "3.2 CRUCIFIXUS" }
% 			composer = \markup { \larger " " }
% 		}
% 		\score {
% 			<<
% 				\new StaffGroup <<
% 					\new GrandStaff <<
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino I"
% 							\CrucifixusViolinoI
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino II"
% 							\override Staff.VerticalAxisGroup.minimum-Y-extent = #'(-10 . 4)
% 							\CrucifixusViolinoII
% 						}
% 					>>
% 					\new Staff {
% 						\set Staff.instrumentName = "Viola"
% 						\CrucifixusViola
% 					}
% 				>>
% 				\new ChoirStaff <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Soprano"
% 						\new Voice = "Soprano" { \dynamicUp \CrucifixusSopranoNotes }
% 					}
% 					\new Lyrics \lyricsto Soprano \CrucifixusSopranoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Alto"
% 						\new Voice = "Alto" { \dynamicUp \CrucifixusAltoNotes }
% 					}
% 					\new Lyrics \lyricsto Alto \CrucifixusAltoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Tenore"
% 						\new Voice = "Tenore" { \dynamicUp \CrucifixusTenoreNotes }
% 					}
% 					\new Lyrics \lyricsto Tenore \CrucifixusTenoreLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Basso"
% 						\new Voice = "Basso" { \dynamicUp \CrucifixusBassoNotes }
% 					}
% 					\new Lyrics \lyricsto Basso \CrucifixusBassoLyrics
% 				>>
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Bassi ed Organo"
% 						\CrucifixusBassiOrgano
% 					}
% 				>>
% 				\new FiguredBass { \CrucifixusBassFigures }
% 			>>
% % 			\midi { \tempo 4 = 60 }
% 		}
% 	}
% 	\bookpart {
% 		\header {
% 			subtitle = \markup { \vspace #3 \normal-text \larger \larger "3.3 ET RESURREXIT" }
% 			composer = \markup { \larger " " }
% 		}
% 		\score {
% 			<<
% 				\new StaffGroup <<
% 					\new GrandStaff <<
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino I"
% 							\EtResurrexitViolinoI
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino II"
% 							\override Staff.VerticalAxisGroup.minimum-Y-extent = #'(-10 . 4)
% 							\EtResurrexitViolinoII
% 						}
% 					>>
% 					\new Staff {
% 						\set Staff.instrumentName = "Viola"
% 						\EtResurrexitViola
% 					}
% 				>>
% 				\new ChoirStaff <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Soprano"
% 						\new Voice = "Soprano" { \dynamicUp \EtResurrexitSopranoNotes }
% 					}
% 					\new Lyrics \lyricsto Soprano \EtResurrexitSopranoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Alto"
% 						\new Voice = "Alto" { \dynamicUp \EtResurrexitAltoNotes }
% 					}
% 					\new Lyrics \lyricsto Alto \EtResurrexitAltoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Tenore"
% 						\new Voice = "Tenore" { \dynamicUp \EtResurrexitTenoreNotes }
% 					}
% 					\new Lyrics \lyricsto Tenore \EtResurrexitTenoreLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Basso"
% 						\new Voice = "Basso" { \dynamicUp \EtResurrexitBassoNotes }
% 					}
% 					\new Lyrics \lyricsto Basso \EtResurrexitBassoLyrics
% 				>>
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Bassi ed Organo"
% 						\EtResurrexitBassiOrgano
% 					}
% 				>>
% 				\new FiguredBass { \EtResurrexitBassFigures }
% 			>>
% % 			\midi { \tempo 4 = 80 }
% 		}
% 	}
% 	\bookpart {
% 		\header {
% 			subtitle = \markup { \vspace #3 \normal-text \larger \larger "3.4 ET UNAM SANCTAM" }
% 			composer = \markup { \larger " " }
% 		}
% 		\score {
% 			<<
% 				\new ChoirStaff <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Soprano"
% 						\new Voice = "Soprano" { \dynamicUp \EtUnamSopranoNotes }
% 					}
% 					\new Lyrics \lyricsto Soprano \EtUnamSopranoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Alto"
% 						\new Voice = "Alto" { \dynamicUp \EtUnamAltoNotes }
% 					}
% 					\new Lyrics \lyricsto Alto \EtUnamAltoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Tenore"
% 						\new Voice = "Tenore" { \dynamicUp \EtUnamTenoreNotes }
% 					}
% 					\new Lyrics \lyricsto Tenore \EtUnamTenoreLyrics
% 				>>
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Bassi ed Organo"
% 						\EtUnamBassiOrgano
% 					}
% 				>>
% 				\new FiguredBass { \EtUnamBassFigures }
% 			>>
% % 			\midi { \tempo 1. = 40 }
% 		}
% 	}
% 	\bookpart {
% 		\header {
% 			subtitle = \markup { \vspace #3 \normal-text \larger \larger "3.5 AMEN" }
% 			composer = \markup { \larger " " }
% 		}
% 		\score {
% 			<<
% 				\new StaffGroup <<
% 					\new GrandStaff <<
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino I"
% 							\AmenViolinoI
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino II"
% 							\override Staff.VerticalAxisGroup.minimum-Y-extent = #'(-10 . 4)
% 							\AmenViolinoII
% 						}
% 					>>
% 					\new Staff {
% 						\set Staff.instrumentName = "Viola"
% 						\AmenViola
% 					}
% 				>>
% 				\new ChoirStaff <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Soprano"
% 						\new Voice = "Soprano" { \dynamicUp \AmenSopranoNotes }
% 					}
% 					\new Lyrics \lyricsto Soprano \AmenSopranoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Alto"
% 						\new Voice = "Alto" { \dynamicUp \AmenAltoNotes }
% 					}
% 					\new Lyrics \lyricsto Alto \AmenAltoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Tenore"
% 						\new Voice = "Tenore" { \dynamicUp \AmenTenoreNotes }
% 					}
% 					\new Lyrics \lyricsto Tenore \AmenTenoreLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Basso"
% 						\new Voice = "Basso" { \dynamicUp \AmenBassoNotes }
% 					}
% 					\new Lyrics \lyricsto Basso \AmenBassoLyrics
% 				>>
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Bassi ed Organo"
% 						\AmenBassiOrgano
% 					}
% 				>>
% 				\new FiguredBass { \AmenBassFigures }
% 			>>
% % 			\midi { \tempo 4 = 100 }
% 		}
% 	}
% }
% 
% \book {
% 	\bookpart {
% 		\header {
% 			subtitle = \markup { \vspace #3 \normal-text \larger \larger "4.1 SANCTUS" }
% 			composer = \markup { \larger " " }
% 		}
% 		\score {
% 			<<
% 				\new StaffGroup <<
% 					\new GrandStaff <<
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino I"
% 							\SanctusViolinoI
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino II"
% 							\override Staff.VerticalAxisGroup.minimum-Y-extent = #'(-10 . 4)
% 							\SanctusViolinoII
% 						}
% 					>>
% 					\new Staff {
% 						\set Staff.instrumentName = "Viola"
% 						\SanctusViola
% 					}
% 				>>
% 				\new ChoirStaff <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Soprano"
% 						\new Voice = "Soprano" { \dynamicUp \SanctusSopranoNotes }
% 					}
% 					\new Lyrics \lyricsto Soprano \SanctusSopranoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Alto"
% 						\new Voice = "Alto" { \dynamicUp \SanctusAltoNotes }
% 					}
% 					\new Lyrics \lyricsto Alto \SanctusAltoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Tenore"
% 						\new Voice = "Tenore" { \dynamicUp \SanctusTenoreNotes }
% 					}
% 					\new Lyrics \lyricsto Tenore \SanctusTenoreLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Basso"
% 						\new Voice = "Basso" { \dynamicUp \SanctusBassoNotes }
% 					}
% 					\new Lyrics \lyricsto Basso \SanctusBassoLyrics
% 				>>
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Bassi ed Organo"
% 						\SanctusBassiOrgano
% 					}
% 				>>
% 				\new FiguredBass { \SanctusBassFigures }
% 			>>
% % 			\midi { \tempo 4 = 80 }
% 		}
% 	}
% 	\bookpart {
% 		\header {
% 			subtitle = \markup { \vspace #3 \normal-text \larger \larger "4.2 BENEDICTUS" }
% 			composer = \markup { \larger " " }
% 		}
% 		\score {
% 			<<
% 				\new StaffGroup <<
% 					\new GrandStaff <<
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino I"
% 							\BenedictusViolinoI
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino II"
% 							\override Staff.VerticalAxisGroup.minimum-Y-extent = #'(-10 . 4)
% 							\BenedictusViolinoII
% 						}
% 					>>
% 					\new Staff {
% 						\set Staff.instrumentName = "Viola"
% 						\BenedictusViola
% 					}
% 				>>
% 				\new ChoirStaff <<					
% 					\new Staff {
% 						\set Staff.instrumentName = "Alto"
% 						\new Voice = "Alto" { \dynamicUp \BenedictusAltoNotes }
% 					}
% 					\new Lyrics \lyricsto Alto \BenedictusAltoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Tenore"
% 						\new Voice = "Tenore" { \dynamicUp \BenedictusTenoreNotes }
% 					}
% 					\new Lyrics \lyricsto Tenore \BenedictusTenoreLyrics
% 				>>
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Bassi ed Organo"
% 						\BenedictusBassiOrgano
% 					}
% 				>>
% 				\new FiguredBass { \BenedictusBassFigures }
% 			>>
% %  			\midi { \tempo 4 = 90 }
% 		}
% 	}
% 	\bookpart {
% 		\header {
% 			subtitle = \markup { \vspace #3 \normal-text \larger \larger "4.3 OSANNA" }
% 			composer = \markup { \larger " " }
% 		}
% 		\score {
% 			<<
% 				\new StaffGroup <<
% 					\new GrandStaff <<
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino I"
% 							\OsannaViolinoI
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino II"
% 							\override Staff.VerticalAxisGroup.minimum-Y-extent = #'(-10 . 4)
% 							\OsannaViolinoII
% 						}
% 					>>
% 					\new Staff {
% 						\set Staff.instrumentName = "Viola"
% 						\OsannaViola
% 					}
% 				>>
% 				\new ChoirStaff <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Soprano"
% 						\new Voice = "Soprano" { \dynamicUp \OsannaSopranoNotes }
% 					}
% 					\new Lyrics \lyricsto Soprano \OsannaSopranoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Alto"
% 						\new Voice = "Alto" { \dynamicUp \OsannaAltoNotes }
% 					}
% 					\new Lyrics \lyricsto Alto \OsannaAltoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Tenore"
% 						\new Voice = "Tenore" { \dynamicUp \OsannaTenoreNotes }
% 					}
% 					\new Lyrics \lyricsto Tenore \OsannaTenoreLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Basso"
% 						\new Voice = "Basso" { \dynamicUp \OsannaBassoNotes }
% 					}
% 					\new Lyrics \lyricsto Basso \OsannaBassoLyrics
% 				>>
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Bassi ed Organo"
% 						\OsannaBassiOrgano
% 					}
% 				>>
% 				\new FiguredBass { \OsannaBassFigures }
% 			>>
% % 			\midi { \tempo 1 = 72 }
% 		}
% 	}
% }
% 
% \book {
	\bookpart {
		\header {
			subtitle = \markup { \vspace #3 \normal-text \larger \larger "5.1 AGNUS DEI" }
			composer = \markup { \larger " " }
		}
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\new Staff {
							\set Staff.instrumentName = "Violino I"
							\AgnusDeiViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "Violino II"
							\override Staff.VerticalAxisGroup.minimum-Y-extent = #'(-10 . 4)
							\AgnusDeiViolinoII
						}
					>>
					\new Staff {
						\set Staff.instrumentName = "Viola"
						\AgnusDeiViola
					}
				>>
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \AgnusDeiSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \AgnusDeiSopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \AgnusDeiAltoNotes }
					}
					\new Lyrics \lyricsto Alto \AgnusDeiAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \AgnusDeiTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \AgnusDeiTenoreLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \AgnusDeiBassoNotes }
					}
					\new Lyrics \lyricsto Basso \AgnusDeiBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Bassi ed Organo"
						\AgnusDeiBassiOrgano
					}
				>>
				\new FiguredBass { \AgnusDeiBassFigures }
			>>
% 			\midi { \tempo 4 = 80 }
		}
	}
	\bookpart {
		\header {
			subtitle = \markup { \vspace #3 \normal-text \larger \larger "5.2 DONA NOBIS" }
			composer = \markup { \larger " " }
		}
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\new Staff {
							\set Staff.instrumentName = "Violino I"
							\DonaNobisViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "Violino II"
							\override Staff.VerticalAxisGroup.minimum-Y-extent = #'(-10 . 4)
							\DonaNobisViolinoII
						}
					>>
					\new Staff {
						\set Staff.instrumentName = "Viola"
						\DonaNobisViola
					}
				>>
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \DonaNobisSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \DonaNobisSopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \DonaNobisAltoNotes }
					}
					\new Lyrics \lyricsto Alto \DonaNobisAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \DonaNobisTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \DonaNobisTenoreLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \DonaNobisBassoNotes }
					}
					\new Lyrics \lyricsto Basso \DonaNobisBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Bassi ed Organo"
						\DonaNobisBassiOrgano
					}
				>>
				\new FiguredBass { \DonaNobisBassFigures }
			>>
% 			\midi { \tempo 1 = 60 }
		}
	}
}