\version "2.24.4"
\include "predefined-ukulele-fretboards.ly"
\header {
  title = "Když jde malý bobr spát"
  composer = "Petr Skoumal"
}

akordy = \chordmode {
  %sloka
  d1. a1 g1 d2
  d1. a1 g1 d2
  d1. a1 g1 d2
  d1. a2 d2 g2 d1

  %refren
  a1 a1 a1 a1
  a1 a1 a1 a1
  d1.   g2 a1
  d1.   g2 a1
}

<<
  \context ChordNames {
    \semiGermanChords
    \akordy
  }
  \context FretBoards {
    \set Staff.stringTunings = #ukulele-tuning
    \akordy
  }
  \relative c'' {
    \key d \major
    % sloka
    \repeat volta 2 {
    a4 a a b | a fis e2 | fis4 e d2 | d4 b4 d2 | \break
    a'4 a a b | a fis e2 | fis4 e d2 | d4 b4 d2 | \break
    a'4 a a b | a fis e2 | fis4 e d2 | d4 b4 d2 | \break
    a'4 a a b | a fis e2 | fis4 e d b | d1 } \section \pageBreak

    % refren 
    e2 e | e1 | e2 cis4 e4 | cis2 a2 | \break
    e'2 e | e2 e2 | e2 cis4 e4 | cis2 a2 | \break
    a'4 a a a | fis2 d2 | e1 | \break
    a4 a a a | fis2 d2 | e1 \section
  }

  \addlyrics {
    \set stanza = "1. "
    Když jde ma -- lý bo -- br spát, bo -- br spát, bo -- br spát,
    tak si chvil -- ku hra -- je rád, hra -- je rád, hra -- je rád,
    po -- sta -- ví se na zad -- ní, na zad -- ní, na zad -- ní,
    je -- nom, bo -- bře, ne -- spad -- ni, je -- nom ne -- spad -- ni.

    \set stanza = "R1. "
    Pro -- sím vás, buď -- te tak dob -- ří, dě -- lej -- te to ja -- ko ti bo -- bři,
    ra -- dě -- ji hned po do -- brém ná -- sle -- duj -- te za bo -- brem.
  }
  \addlyrics {
    \set stanza = "2. "
    Když jde ma -- lý bo -- br spát, bo -- br spát, bo -- br spát,
    do -- bré jíd -- lo jí -- dá rád, jí -- dá rád, jí -- dá rád,
    pi -- je mlé -- ko, glo -glo -glo, glo -glo -glo, glo -glo -glo,
    a -- by mu to po -- mo -- hlo, dě -- lá glo -glo -glo.
  }
  \addlyrics {
    \set stanza = "3. "
    Když jde ma -- lý bo -- br spát, bo -- br spát, bo -- br spát,
    tak si u -- ši my -- je rád, my -- je rád, my -- je rád,
    vy -- či -- stí si pra -- vý zub, le -- vý zub, du -- py -dup,
    a už spin -- ká ja -- ko dub, spin -- ká ja -- ko dub.
  }
  \addlyrics {
    \set stanza = "4. "
    Když jde ma -- lý bo -- br spát, bo -- br spát, bo -- br spát,
    tak si chvil -- ku hra -- je rád, hra -- je rád, hra -- je rád,
    po -- sta -- ví se na zad -- ní, na zad -- ní, na zad -- ní,
    je -- nom, bo -- bře, ne -- spad -- ni, je -- nom ne -- spad -- ni.

    \set stanza = "R2. "
    Pro -- sím vás, buď -- te tak ho -- dní, dě -- lej -- te to jak bo -- bři vod -- ní,
    stej -- ně Ja -- na ja -- ko Jan po -- cho -- duj -- te do ha -- jan.
  }
>>
