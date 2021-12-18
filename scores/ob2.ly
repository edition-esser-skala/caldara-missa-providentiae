\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "ob 2")
\include "score_settings/one-staff.ly"


\book {
  \bookpart {
    \section "2" "Gloria"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Oboe II"
          \GloriaOboeII
        }
      >>
    }
  }
  \bookpart {
    \subsection "Laudamus te"
    \addTocEntry
    \score {
      <<
        \new Staff { \LaudamusOboeII }
      >>
    }
  }
  \bookpart {
    \subsection "Adoramus te"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \AdoramusOboeII }
      >>
    }
  }
  \bookpart {
    \subsection "Domine Deus, Rex cœlestis"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \DomineDeusRexOboeII }
      >>
    }
  }
  \bookpart {
    \subsection "Domine Deus, Agnus Dei"
    \addTocEntry
    \score {
      <<
        \new Staff { \DomineDeusAgnusOboeII }
      >>
    }
  }
  \bookpart {
    \subsection "Cum Sancto Spiritu"
    \addTocEntry
    \score {
      <<
        \new Staff { \CumSanctoOboeII }
      >>
    }
  }
}
