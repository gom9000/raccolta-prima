% ===========================================================================================================
% raccolta-prima-01-canto.ly
%  ___                _ _          ___     _            
% | _ \__ _ __ __ ___| | |_ __ _  | _ \_ _(_)_ __  __ _ 
% |   / _` / _/ _/ _ \ |  _/ _` | |  _/ '_| | '  \/ _` |
% |_|_\__,_\__\__\___/_|\__\__,_| |_| |_| |_|_|_|_\__,_|
%
% Copyright (c) 2021 Alessandro Fraschetti (mail: gos95@gommagomma.net)
% ===========================================================================================================


unoUpper = \relative c'' {
    \clef violin
    \time 4/4
    \key d \minor
    \tempo "Andante"

    g2\mf~ g4 f
    d2~ d4 f
    a2~ a4 g
    e2~ e4 r

    r1
    r1
    r1
    r1

%    \break

    g2~ g4 f
    d2~ d4 f
    a2~ a4 g
    e2~ e4 r

    d2~ d4 f
    a2~ a4 g
    e2~ e4 g
    bes2 a4 r

%    \break

    g2~ g4 a
    bes2~ bes4 c
    d1
    d2~ d4 r

    d,2~ d4 f
    a2~ a4 g
    e2~ e4 g
    bes2 a4 r

%    \break

    g2~ g4 f
    d2~ d4 f
    a2~ a4 g
    e2~ e4 r

    g2~ g4 a
    d,2~ d4 f
    a2~ a4 g
    d2~ d4 r

    \bar "|."
}

unoLower = \relative c' {
    \clef bass
    \time 4/4
    \key d \minor

    r1
    r
    r
    r

    g2~ g4 f
    d2~ d4 f
    a2~ a4 g
    e2~ e4 r

%    \break

    g2   g4 f
    d2   d4 f
    a2   a4 g
    e2~ e4 r

    d2 d4 f
    a2 a4 g
    e2 e4 g
    bes2 a4 r

%    \break

    g2   g4 a
    bes2 bes4 c
    d1
    d2~ d4 r

    d,2  d4 f
    a2  a4 g
    e2  e4 g
    bes2 a4 r

%    \break

    g2   g4 f
    d2   d4 f
    a2   a4 g
    e2~ e4 r

    g2   g4 a
    d,2   d4 f
    a2   a4 g
    d4 r4 d r4

    \bar "|."
}
