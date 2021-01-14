% ===========================================================================================================
% raccolta-prima-08-ballata.ly
%  ___                _ _          ___     _            
% | _ \__ _ __ __ ___| | |_ __ _  | _ \_ _(_)_ __  __ _ 
% |   / _` / _/ _/ _ \ |  _/ _` | |  _/ '_| | '  \/ _` |
% |_|_\__,_\__\__\___/_|\__\__,_| |_| |_| |_|_|_|_\__,_|
%
% Copyright (c) 2021 Alessandro Fraschetti (mail: gos95@gommagomma.net)
% ===========================================================================================================


ottoUpper = \relative c' {
    \clef violin
    \time 4/4
    \key f \major
    \tempo "Adagio"

    % tema1
    \partial 2 \tuplet 6/4 { c8[\p d f c' a g] }
    << {a2. \tuplet 3/2 { a8 bes c8 }} \\ \tiny {s4. f,16 c~ c4 s4} >>
    << {c'2. r16 c16 d e} \\ \tiny {s4. g,16 c,~ c4 s4} >>
    f'2 r4 r16 f8 e16
    << {d2 r4.. c16} \\ \tiny {s4. bes16 f~ f4 s4} >>
    << {c'2 r4. a8} \\ \tiny {s4.. <f a>16~ <f a>4 s4} >>
    << {g2 r4. f8} \\ \tiny {s4.. <c e>16~ <c e>4 s4} >>
    f2 r4. g8
    f2 r2


    % tema invertito, ripresa e finale
    f8[ c' a' c,] f,[ c' a' c,]
    e,8[ c' g' c,] e,[ c' g'16] c,,[ d e]
    f2 r4 r16 f8 e16
    d2 r4. c'8
    << {c2 r4. a8} \\ \tiny {s4.. <f a>16~ <f a>4 s4} >>
    << {g2 r4. f8} \\ \tiny {s4.. <c e bes'>16~\arpeggio <c e bes'>4 s4} >>
    f4 r16 bes, d f bes d f bes d r16 f,,16 g16
    <f a>2. r4

    \bar "|."
}
ottoLower = \relative c, {
    \clef bass
    \time 4/4
    \key f \major 

    % tema1
    \partial 2 r2
    f8[ c' a' c,] f,8[ c' a' c,]
    e,[ c' g' c,] e,[ c' g' c,]
    d,[ a' f' a,] d,[ a' f' a,]
    bes,[ f' bes f] bes,[ bes' f' c']
    f,,8[ \appoggiatura c' <c f>8 a' f] f,8[ \appoggiatura c' <c f>8 a' f]
    c,[ \appoggiatura g' <g c>8 e' c] c,[ \appoggiatura g' <g c>8 e' c]
    bes,[ \appoggiatura f' <f bes>8 f' bes] \clef violin d16 f bes c d8] r8 \clef bass
    f,,,8[ c' a' f,] f,4 r4


    % tema invertito, ripresa e finale
    a'2. r16 a bes c16
    << { c2 r2 } \\ { r4 g8 e c e g c } >>
    d,[ a' f' a,] d,[ a' f' a,]
    bes,8 bes' bes' d \clef violin f bes d a \clef bass
    f,,8[ \appoggiatura c' <c f>8 a' f] f,8[ \appoggiatura c' <c f>8 a' f]
    c,[ \appoggiatura g' <g c>8 e' c] c,[ \appoggiatura g' <g c>8 e' c]
    bes,8[ f' bes f] bes,8[ f'] bes4
    f8[ c' a' f,] f,4 r4


    \bar "|."
}