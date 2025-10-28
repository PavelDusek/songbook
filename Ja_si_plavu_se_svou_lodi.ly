\version "2.24.4"
\include "predefined-guitar-fretboards.ly"
\header {
  title = "Já si plavu se svou lodí"
  composer = "hudba Petr Skoumal, text Zdeněk Svěrák"
}

akordy = \chordmode {
  %sloka
  a1 e1
  a1 e1
  a1 a1 e1
}

<<
  \context ChordNames {
    \semiGermanChords
    \akordy
  }
  \context FretBoards {
    \akordy
  }
  \relative c'' {
    \key a \major
    % sloka
    a8 b a gis fis4 gis4 | e4 e2. | \break
    a8 b a gis fis4 gis4 | e4 e2. | \break
    a4 b  a gis | fis2 gis2 | e1 \bar "||" \break
  }

  \addlyrics {
    Já si pla -- vu se svou lo -- dí,
    do pří -- ze -- mí do po -- scho -- dí.
    Pro -- plu -- ju vám ce -- lý dům.
  }

  \addlyrics {
    De -- vět mil a se -- dum pí -- dí
    če -- ká ješ -- tě před mou pří -- dí,
    bě -- hem plav -- by pi -- ju rum.
  }
>>
