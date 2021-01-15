% ===========================================================================================================
% raccolta-prima-13-preludio.ly
%  ___                _ _          ___     _            
% | _ \__ _ __ __ ___| | |_ __ _  | _ \_ _(_)_ __  __ _ 
% |   / _` / _/ _/ _ \ |  _/ _` | |  _/ '_| | '  \/ _` |
% |_|_\__,_\__\__\___/_|\__\__,_| |_| |_| |_|_|_|_\__,_|
%
% Copyright (c) 2021 Alessandro Fraschetti (mail: gos95@gommagomma.net)
% ===========================================================================================================


trediciUpper = \relative c {
    \clef bass
    \time 2/4
    \key bes \minor
    \tempo "Allegro agitato"

    r2\fermata\f
    <ges ges'>16\p\< r16    <bes bes'>16 r16    <des des'>16 r16    \clef violin <ges ges'>16 r16
    <bes bes'>16 r16    <des des'>16 r16    <ges ges'>16 r16    <bes bes'>16 r16
    <des des'>16 r16    <ges ges'>16 r16    <bes bes'>16 r16    <des des'>16 r16

    <bes bes'>16 r16    <des des'>16 r16    <bes bes'>16 r16    <des des'>16 r16\!
    bes16\> r16           des16 r16           bes16 r16           des16 r16
    bes16 des16         r8                  bes16 des16         r8

    bes16 des16         r8                  bes16 a16           r8
    ges16 f16           r8                  des16 c16           r8
    bes16 a16           r8                  ges16 f16           r8
    des16 c16           r8                  \clef bass bes16 a16            r8
    ges16 f16           r8                  des16 c16           r8\!

    r2\f
    <e g c>2
    <f a>2\fermata
    <des f bes>2\fermata
    
    \bar "|."
}
trediciLower = \relative c, {
    \clef bass
    \time 2/4
    \key bes \minor

    <c, c'>2\fermata
    r16 f'16            r16 <a a'>16        r16 <c c'>16        r16 <f f'>16
    r16 <a a'>16        r16 <c c'>16        r16 <f f'>16        \clef violin r16 <a a'>16
    r16 <c c'>16        r16 <f f'>16        r16 <a a'>16        r16 <c c'>16

    r16 <a a'>16        r16 <c c'>16        r16 <a a'>16        r16 <c c'>16
    r16 a16             r16 c16             r16 a16             r16 c16
    r8                  a16 c16             r8                  a16 c16

    r8                  ges16 f16           r8                  des16 c16
    r8                  bes16 a16           r8                  ges16 f16
    r8                  des16 c16           r8                  \clef bass bes16 a16
    r8                  ges16 f16           r8                  des16 c16
    r8                  bes16 a16           r8                  ges16 f16

    c2~
    c4                                      e4
    f2\fermata
    <bes, bes'>2\fermata

    \bar "|."
}