\version "2.22.0"

#(define option-movement-title-format "number-title")
#(define option-init-toc #t)
#(define option-print-all-bar-numbers #f)
\include "ees.ly"


vv = \markup \remark "Vv."
vvE = \markup \remarkE "Vv."


tempoKyrieI = \tempoMarkup "Adagio"
  tempoKyrieIB = \tempoMarkup "Andante"
  tempoKyrieIC = \tempoMarkup "Adagio"
  tempoKyrieID = \tempoMarkup "Andante"
  tempoKyrieIFinis = \tempoMarkup "Adagio"
tempoChriste = \tempoMarkup "A tempo giusto"
  tempoChristeFinis = \tempoMarkup "Adagio"
tempoKyrieII = \tempoMarkup "Adagio"
  tempoKyrieIIFuga = \tempoMarkup "[Allegro]"
  tempoKyrieIIFugaFinis = \tempoMarkup "Adagio"

tempoGloria = \tempoMarkup "[Tempo deest]"
  tempoEtInTerra = \tempoMarkup "Adagio"
tempoLaudamus = \tempoMarkup "Allegro"
tempoAdoramus = \tempoMarkup "Adagio"
tempoGlorificamus = \tempoMarkup "Alla breve"
tempoGratias = \tempoMarkup "Larghetto"
tempoDomineDeusRex = \tempoMarkup "[Tempo deest]"
tempoDomineFili = \tempoMarkup "Allegro"
tempoDomineDeusAgnus = \tempoMarkup "Allegro"
tempoQuiTollis = \tempoMarkup "Adagio"
  tempoQuiSedes = \tempoMarkup "Vivace"
  tempoMiserere = \tempoMarkup "Adagio"
tempoQuoniam = \tempoMarkup "Allegro"
tempoCumSancto = \tempoMarkup "Adagio"
  tempoCumSanctoFuga = \tempoMarkup "Presto un poco"

tempoCredo = \tempoMarkup "[Tempo deest]"
  tempoEtHomo = \tempoMarkup "Adagio"
tempoCrucifixus = \tempoMarkup "Adagio"
  tempoSepultus = \tempoMarkup "Adagio"
tempoEtResurrexit = \tempoMarkup "Allegro"
tempoEtUnam = \tempoMarkup "[Tempo deest]"
tempoAmen = \tempoMarkup "Presto un poco"
  tempoAmenFinis = \tempoMarkup "Adagio"

tempoSanctus = \tempoKyrieI
  tempoSanctusB = \tempoKyrieIB
  tempoSanctusC = \tempoKyrieIC
  tempoSanctusD = \tempoKyrieID
  tempoSanctusFinis = \tempoKyrieIFinis
tempoBenedictus = \tempoLaudamus
tempoOsanna = \tempoMarkup "Alla breve"

tempoAgnusDei = \tempoMarkup "Adagio"
  tempoAgnusDeiII = \tempoMarkup "Adagissimo"
tempoDonaNobis = \tempoMarkup "[Tempo deest]"


\include "notes/ob1.ly"
\include "notes/ob2.ly"
\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/vla.ly"
\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/org.ly"
