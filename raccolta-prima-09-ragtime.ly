% ===========================================================================================================
% raccolta-prima-08-ragtime.ly
%  ___                _ _          ___     _            
% | _ \__ _ __ __ ___| | |_ __ _  | _ \_ _(_)_ __  __ _ 
% |   / _` / _/ _/ _ \ |  _/ _` | |  _/ '_| | '  \/ _` |
% |_|_\__,_\__\__\___/_|\__\__,_| |_| |_| |_|_|_|_\__,_|
%
% Copyright (c) 2021 Alessandro Fraschetti (mail: gos95@gommagomma.net)
% ===========================================================================================================


noveUpper = \relative c'' {
    \clef violin
    \time 2/4
    \key c \major
    \tempo "Moderato"

    % tema1
    \partial 8 g8
    <c e>8 <g c e>8 r8 <c e g>8
    <a c f a>16 <g c e g>8 <e g e'>16 <c c'>8 c'8
    <d, b' d>16 g8 c16 <g b>16 <fis c'>16 <e c' e>8
    <g b d>8 r4.

    <c e>8 <g c e>8 r8 <c e g>8
    <d fis d'>16 <c fis c'>8 <d fis d'>16 <e c' e>8 b16 c16
    <f d'>16 c'16 b16 d8 c8 fis,16
    <c a'>8 fis16 <c a'>8 g'16 c,8
    <g e'>16 <g e'>8 c16 <f, d'>16 c'16 <f, d'>8
    <e c'>8 r4.


    % tema 2
    a'16 gis a c8 a8 c16
    d16 c bes c8 f, c16
    d16 c bes c8 f,8 a16
    g16 e d c8. r8

    a''16 gis a c8 a8 c16
    d16 c bes c8 f, c16
    d16 c bes c8 f,8 a16
    g16 e g f8. r8


    % ripresa tema 1 e finale
    <c' e>8 <g c e>8 r8 <c e g>8
    <a c f a>16 <g c e g>8 <e g e'>16 <c c'>8 c'8
    <g e'>16 <g e'>8 c16 <f, d'>16 c'16 <f, d'>8
    <e c'>8 r8 <c' e g c>8 r8


    \bar "|."
}
noveLower = \relative c {
    \clef bass
    \time 2/4
    \key c \major

    % tema1
    \partial 8 r8
     c8 <g' c e>8   g, <g' c e>8
     c, <g' c e>8   g, <e' g>8
     g, <g' b>8 b, <d g b>8
     <b' d>8 <g, g'>8 <a a'>8 <b b'>8
     
     c8 <g' c e>8   g, <g' c e>8
     d <fis a>8 c <e g>
     <f, f'>8 <f f'>8 <fis fis'>8 <fis fis'>8
     <g g'>8 <g g'>8 <a a'>8 <a a'>8
     <c e g>8 <c e g>8 <b d g>8 < d g>8
     <e g c>8 <g, g'>8 <a a'>8 <b b'>8


    % tema 2
    f'8 <c' f>8 c, <c' f>8
    e, <c' e>8 f, <c' f>8
    e, <c' e>8 f, <a c>8
    <c, e>8 <c f>8 <c g'>8 a'16 bes

    f8 <c' f>8 c, <c' f>8
    e, <c' e>8 f, <c' f>8
    e, <c' e>8 f, <a c>8
    <c, e>8 <c e>8 <c f>8 f,8

    % ripresa tema 1 e finale
    c'8 <g' c e>8   g, <g' c e>8
    c, <g' c e>8    g, <e' g>8
    <c e g>8 <c e g>8 <b d g>8 < d g>8
    <e g c>8 <g, g'>8 <c, c'>8 r8

    \bar "|."
}