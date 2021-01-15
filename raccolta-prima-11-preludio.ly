% ===========================================================================================================
% raccolta-prima-11-preludio.ly
%  ___                _ _          ___     _            
% | _ \__ _ __ __ ___| | |_ __ _  | _ \_ _(_)_ __  __ _ 
% |   / _` / _/ _/ _ \ |  _/ _` | |  _/ '_| | '  \/ _` |
% |_|_\__,_\__\__\___/_|\__\__,_| |_| |_| |_|_|_|_\__,_|
%
% Copyright (c) 2021 Alessandro Fraschetti (mail: gos95@gommagomma.net)
% ===========================================================================================================


undiciUpper = \relative c' {
    \clef violin
    \time 2/4
    \key c \major
    \tempo "Andante"

    \partial 16 f16\p(
    g e f d         e c d b
    c a c e         d8.) f16(
    g e f d         e c d b
    c a b g         c8) r8
    r16 g'( a e     g d8 e32 f
    e16) b( d a     c g8 a32 b
    c4) r4

    \acciaccatura c8 e'4        \acciaccatura b,8 d'4
    \acciaccatura a,8 a'4       \grace { a,8( b c d } c8) r8
	\acciaccatura c8 e'4        \acciaccatura b,8 d'4
    \acciaccatura a,8 a'4       \grace { a,8( b c d } c8) r8

    r16 g'( a e     g d8 e32 f
    e16) b( d a     c g8 a32 b
    c4) r4

    \bar "|."
}
undiciLower = \relative c' {
    \clef bass
    \time 2/4
    \key c \major

    \partial 16 r16
    g8\staccato d\staccato c\staccato f
    e\staccato c\staccato g'\staccato g,\staccato
    e'\staccato d\staccato c\staccato f\staccato
    e\staccato d\staccato c( c,)
    r8 c''( b a32 g r16
    c16) r16 f,8( e d
    c) r4 c,8

    c'8( g')  g,( d')
    f,( c')  f( f,)
	c'8( g')  g,( d')
    f,( c')  f( f,)

    r8 c''( b a32 g r16
    c16) r16 f,8( e d
    c) r4 c,8

    \bar "|."
}