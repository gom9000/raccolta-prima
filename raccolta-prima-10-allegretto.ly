% ===========================================================================================================
% raccolta-prima-10-allegretto.ly
%  ___                _ _          ___     _            
% | _ \__ _ __ __ ___| | |_ __ _  | _ \_ _(_)_ __  __ _ 
% |   / _` / _/ _/ _ \ |  _/ _` | |  _/ '_| | '  \/ _` |
% |_|_\__,_\__\__\___/_|\__\__,_| |_| |_| |_|_|_|_\__,_|
%
% Copyright (c) 2021 Alessandro Fraschetti (mail: gos95@gommagomma.net)
% ===========================================================================================================


dieciUpper = \relative c'' {
    \clef violin
    \time 2/4
    \key c \major
    \tempo "Allegretto"

    % sez1
    c4                              \acciaccatura f16 e16 d cis d
    e8\staccato c\staccato          b\staccato g\staccato
    g'4                             f16 e d c
    d8 g                            dis g
    e8 c'                           b16 a g fis
    g16 a g fis                     g e d c
    b8\staccato d\staccato          c8. a16
    g4                              r4

    c4                              \acciaccatura f16 e16 d cis d
    e8\staccato c\staccato          b\staccato g\staccato
    g'16 c b a                      g f e d
    dis4                            e
    \afterGrace f4\startTrillSpan { e32[ f]\stopTrillSpan }         e4
    d4\turn                         \grace { d16 e16 } c8 r8


    % sez2
    c4                              d4\trill
    d8 g                            dis g
    e4                              f\trill
    g16 c b a                       g f e d
    dis4                            e
    r16 f g a                       g e f d


    % ripresa sez1
    c4                              \acciaccatura f16 e16 d cis d
    e8\staccato c\staccato          b\staccato g\staccato
    g'4                             f16 e d c
    d8 g                            dis g
    e8 c'                           b16 a g fis
    g16 a g fis                     g e d c
    b8\staccato d\staccato          c8. a16
    g4                              r4


    % ripresa sez2
    c4                              d4\trill
    d8 g                            dis g
    e16 c' b a                      g f e d
    dis4                            e
    r16 f g a                       g e f d


    % finale
    c4 \afterGrace d4\startTrillSpan { c32[ d]\stopTrillSpan }
    c8 r8                           \acciaccatura f16 e16 d cis d
    c8 r8                           \ottava #1 \acciaccatura f'16 e16 d cis d
    c8\staccato r8                  \ottava #0 <f, g b>8\staccato r8
    <e g c>8\staccato r4.

    \bar "|."
}
dieciLower = \relative c' {
    \clef violin
    \time 2/4
    \key c \major

    % sez1
    c16 g' e g                      b, g' f g
    c,16 g' e g                     g, f' d f
    c16 g' e g                      b, g' f g
    g, d' b d                       b dis b g'
    c, c' e, g                      d b g b
    g g' f g                        b c g e
    g, d' f d                       g, e' c fis,
    \clef bass g d b g              b d g b \clef violin

    c16 g' e g                      b, g' f g
    c,16 g' e g                     g, f' d f
    c16 g' e g                      b, g' f g
    c,16 g' e g                     c, g' e g
    \clef bass a,16 f' c f          g, e' c e
    g,16 d' a d                     <c e>8 r8


    % sez2
    <c, e g>4                       <d f g>4
    g16 d' b d                      b dis b g'
    \clef violin <c, e>4            <d f g>4
    c16 g' e g                      b, g' f g
    c,16 g' e g                     c, g' e g
    \clef bass a, c e c             g g' b, d \clef violin


    % ripresa sez1
    c16 g' e g                      b, g' f g
    c,16 g' e g                     g, f' d f
    c16 g' e g                      b, g' f g
    g, d' b d                       b dis b g'
    c, c' e, g                      d b g b
    g g' f g                        b c g e
    g, d' f d                       g, e' c fis,
    \clef bass g d b g              b d g b \clef violin


    % ripresa sez2
    c16 g' e g                      b, g' f g
    g,16 d' b d                     b dis b g'
    c,16 g' e g                     b, g' f g
    c,16 g' e g                     c, g' e g
    \clef bass a, c e c             g g' b, d

    % finale
    <c e>4                          <g b f'>4
    <g c e>8 r8                     \clef violin b16 g' f g
    c8 r8                           <d f g>4
    <e g c>8\staccato r8            <g, g'>8\staccato r8
    <c, c'>8\staccato r4.

    \bar "|."
}