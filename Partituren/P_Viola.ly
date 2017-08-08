%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% (c) 2017 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\version "2.18.0"

\paper {
	indent = 2\cm
	system-separator-markup = ##f
	system-system-spacing = #'((basic-distance . 15.5) (minimum-distance . 8) (padding . 1) (stretchability . 60))
	last-bottom-spacing = #'((basic-distance . 20) (minimum-distance . 1) (padding . 1) (stretchability . 100))
}

#(set-global-staff-size 17.82)

\book {
	\bookpart {
		\header {
			title = \markup {
				\medium \center-column {
					\normal-text \larger \larger \line { Missa Providentiae }
					\smaller \smaller \smaller \line { (Credo: ZWV 31) }
				}
			}
			subtitle = \markup { \vspace #3 \normal-text \larger \larger "1.1 KYRIE" }
			composer = \markup { \larger "Copy: Dresden, 1726–1733" }
		}
		\score {
			\new StaffGroup {
				\new Staff {
					\set Staff.instrumentName = "Viola"
					\compressFullBarRests \KyrieIViola
				}
			}
		}
	}
	\bookpart {
		\header {
			subtitle = \markup { \vspace #3 \normal-text \larger \larger "1.2 CHRISTE" }
			composer = \markup { \larger " " }
		}
		\score {
			\new StaffGroup {
				\new Staff {
					\set Staff.instrumentName = "Viola"
					\compressFullBarRests \ChristeViola
				}
			}
		}
	}
	\bookpart {
		\header {
			subtitle = \markup { \vspace #3 \normal-text \larger \larger "1.3 KYRIE II" }
			composer = \markup { \larger " " }
		}
		\score {
			\new StaffGroup {
				\new Staff {
					\set Staff.instrumentName = "Viola"
					\compressFullBarRests \KyrieIIViola
				}
			}
		}
	}
	\bookpart {
		\header {
			subtitle = \markup { \vspace #3 \normal-text \larger \larger "2.1 GLORIA" }
			composer = \markup { \larger " " }
		}
		\score {
			\new StaffGroup {
				\new Staff {
					\set Staff.instrumentName = "Viola"
					\compressFullBarRests \GloriaViola
				}
			}
		}
	}
	\bookpart {
		\header {
			subtitle = \markup { \vspace #3 \normal-text \larger \larger "2.2 LAUDAMUS TE" }
			composer = \markup { \larger " " }
		}
		\score {
			\new StaffGroup {
				\new Staff {
					\set Staff.instrumentName = "Viola"
					\compressFullBarRests \LaudamusViola
				}
			}
		}
	}
	\bookpart {
		\header {
			subtitle = \markup { \vspace #3 \normal-text \larger \larger "2.3 ADORAMUS TE" }
			composer = \markup { \larger " " }
		}
		\score {
			\new StaffGroup {
				\new Staff {
					\set Staff.instrumentName = "Viola"
					\compressFullBarRests \AdoramusViola
				}
			}
		}
	}
	\bookpart {
		\header {
			subtitle = \markup { \vspace #3 \normal-text \larger \larger "2.4 GRATIAS" }
			composer = \markup { \larger " " }
		}
		\score {
			\new StaffGroup {
				\new Staff {
					\set Staff.instrumentName = "Viola"
					\compressFullBarRests \GratiasViola
				}
			}
		}
	}
	\bookpart {
		\header {
			subtitle = \markup { \vspace #3 \normal-text \larger \larger "2.5 DOMINE DEUS, REX COELESTIS" }
			composer = \markup { \larger " " }
		}
		\score {
			\new StaffGroup {
				\new Staff {
					\set Staff.instrumentName = "Viola"
					\compressFullBarRests \DomineDeusRexViola
				}
			}
		}
	}
	\bookpart {
		\header {
			subtitle = \markup { \vspace #3 \normal-text \larger \larger "2.6 DOMINE FILI" }
			composer = \markup { \larger " " }
		}
		\score {
			\new StaffGroup {
				\new Staff {
					\set Staff.instrumentName = "Viola"
					\compressFullBarRests \DomineFiliViola
				}
			}
		}
	}
	\bookpart {
		\header {
			subtitle = \markup { \vspace #3 \normal-text \larger \larger "2.7 DOMINE DEUS, AGNUS DEI" }
			composer = \markup { \larger " " }
		}
		\score {
			\new StaffGroup {
				\new Staff {
					\set Staff.instrumentName = "Viola"
					\compressFullBarRests \DomineDeusAgnusViola
				}
			}
		}
	}
	\bookpart {
		\header {
			subtitle = \markup { \vspace #3 \normal-text \larger \larger "2.8 QUI TOLLIS" }
			composer = \markup { \larger " " }
		}
		\score {
			\new StaffGroup {
				\new Staff {
					\set Staff.instrumentName = "Viola"
					\compressFullBarRests \QuiTollisViola
				}
			}
		}
	}
	\bookpart {
		\header {
			subtitle = \markup { \vspace #3 \normal-text \larger \larger "2.9 QUONIAM" }
			composer = \markup { \larger " " }
		}
		\score {
			\new StaffGroup {
				\new Staff {
					\set Staff.instrumentName = "Viola"
					\compressFullBarRests \QuoniamViola
				}
			}
		}
	}
	\bookpart {
		\header {
			subtitle = \markup { \vspace #3 \normal-text \larger \larger "2.10 CUM SANCTO SPIRITU" }
			composer = \markup { \larger " " }
		}
		\score {
			\new StaffGroup {
				\new Staff {
					\set Staff.instrumentName = "Viola"
					\compressFullBarRests \CumSanctoViola
				}
			}
		}
	}
	\bookpart {
		\header {
			subtitle = \markup { \vspace #3 \normal-text \larger \larger "3.1 CREDO" }
			composer = \markup { \larger " " }
		}
		\score {
			\new StaffGroup {
				\new Staff {
					\set Staff.instrumentName = "Viola"
					\compressFullBarRests \CredoViola
				}
			}
		}
	}
	\bookpart {
		\header {
			subtitle = \markup { \vspace #3 \normal-text \larger \larger "3.2 CRUCIFIXUS" }
			composer = \markup { \larger " " }
		}
		\score {
			\new StaffGroup {
				\new Staff {
					\set Staff.instrumentName = "Viola"
					\compressFullBarRests \CrucifixusViola
				}
			}
		}
	}
	\bookpart {
		\header {
			subtitle = \markup { \vspace #3 \normal-text \larger \larger "3.3 ET RESURREXIT" }
			composer = \markup { \larger " " }
		}
		\score {
			\new StaffGroup {
				\new Staff {
					\set Staff.instrumentName = "Viola"
					\compressFullBarRests \EtResurrexitViola
				}
			}
		}
	}
	\bookpart {
		\header {
			subtitle = \markup { \vspace #3 \normal-text \larger \larger "3.4 ET UNAM SANCTAM" }
			composer = \markup { \larger " " }
		}
		\score {
			\new StaffGroup {
				\new Staff {
					\set Staff.instrumentName = "Viola"
					\compressFullBarRests \EtUnamViola
				}
			}
		}
	}
	\bookpart {
		\header {
			subtitle = \markup { \vspace #3 \normal-text \larger \larger "3.5 AMEN" }
			composer = \markup { \larger " " }
		}
		\score {
			\new StaffGroup {
				\new Staff {
					\set Staff.instrumentName = "Viola"
					\compressFullBarRests \AmenViola
				}
			}
		}
	}
	\bookpart {
		\header {
			subtitle = \markup { \vspace #3 \normal-text \larger \larger "4.1 SANCTUS" }
			composer = \markup { \larger " " }
		}
		\score {
			\new StaffGroup {
				\new Staff {
					\set Staff.instrumentName = "Viola"
					\compressFullBarRests \SanctusViola
				}
			}
		}
	}
	\bookpart {
		\header {
			subtitle = \markup { \vspace #3 \normal-text \larger \larger "4.2 BENEDICTUS" }
			composer = \markup { \larger " " }
		}
		\score {
			\new StaffGroup {
				\new Staff {
					\set Staff.instrumentName = "Viola"
					\compressFullBarRests \BenedictusViola
				}
			}
		}
	}
	\bookpart {
		\header {
			subtitle = \markup { \vspace #3 \normal-text \larger \larger "4.3 OSANNA" }
			composer = \markup { \larger " " }
		}
		\score {
			\new StaffGroup {
				\new Staff {
					\set Staff.instrumentName = "Viola"
					\compressFullBarRests \OsannaViola
				}
			}
		}
	}
	\bookpart {
		\header {
			subtitle = \markup { \vspace #3 \normal-text \larger \larger "5.1 AGNUS DEI" }
			composer = \markup { \larger " " }
		}
		\score {
			\new StaffGroup {
				\new Staff {
					\set Staff.instrumentName = "Viola"
					\compressFullBarRests \AgnusDeiViola
				}
			}
		}
	}
	\bookpart {
		\header {
			subtitle = \markup { \vspace #3 \normal-text \larger \larger "5.2 DONA NOBIS" }
			composer = \markup { \larger " " }
		}
		\score {
			\new StaffGroup {
				\new Staff {
					\set Staff.instrumentName = "Viola"
					\compressFullBarRests \DonaNobisViola
				}
			}
		}
	}
}