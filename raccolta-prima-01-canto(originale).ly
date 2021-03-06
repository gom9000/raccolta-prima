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

    % intro
    g2.                     f4
    d2.                     f4
    a2.                     g4
    e2.                     r4
%   \break

    % tema
    g2.                     f4
    d2.                     f4
    a2.                     g4
    e2.                     r4
%    \break

    % tema + variazione
    \repeat volta 2 {
    g2.                     f4
    d2.                     f4
    a2.                     g4
    e2.                     r4

    d2.                     f4
    a2.                     g4
    e2.                     g4
    bes2.                   a4
    }
%    \break

    %
    g2.                     a4
    bes2.                   c4
    d1~
    d1

%    \break

    % finale
    g,2.                    f4
    d2.                     f4
    a2.                     g4
    e2.                     r4
    \break
    g2.                     f4
    d2.                     f4
    a2.                     g4
    d2  ~d8                 r4.

    \bar "|."
}
unoLower = \relative c {
    \clef bass
    \time 4/4
    \key d \minor

    % intro
    r1  r1  r1  r1

    % tema
    g8 g8 g16 g8. g8 r4.
    d8 d8 d16 d8. d8 r4.
    a'8 a8 a16 a8. a8 r4.
    e8 e8 e16 e8. e8 r4.

    % tema + variazione
    \repeat volta 2 {
    g8 g8 g16 g8. g8 r4.
    d8 d8 d16 d8. d8 r4.
    a'8 a8 a16 a8. a8 r4.
    e8 e8 e16 e8. e8 r4.

    d8 d8 d16 d8. d8 r4.
    a'8 a8 a16 a8. a8 r4.
    e8 e8 e16 e8. e8 r4.
    bes'8 bes8 bes16 bes8. bes8 r4.
    }

    %
    g8 g8 g16 g8. g8 r4.
    bes8 bes8 bes16 bes8. bes8 r4.
    d,8 d8 d16 d8. d8 r4.
    d8 d8 d16 d8. d8 r4.

    % finale
    r1  r1  r1  r1

    g8 g8 g16 g8. g8 r4.
    d8 d8 d16 d8. d8 r4.
    a'8 a8 a16 a8. a8 r4.
    d,8 d8 d16 d8. d8 r4.

    \bar "|."
}