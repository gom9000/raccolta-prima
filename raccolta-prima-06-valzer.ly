% ===========================================================================================================
% raccolta-prima-06-valzer.ly
%  ___                _ _          ___     _            
% | _ \__ _ __ __ ___| | |_ __ _  | _ \_ _(_)_ __  __ _ 
% |   / _` / _/ _/ _ \ |  _/ _` | |  _/ '_| | '  \/ _` |
% |_|_\__,_\__\__\___/_|\__\__,_| |_| |_| |_|_|_|_\__,_|
%
% Copyright (c) 2021 Alessandro Fraschetti (mail: gos95@gommagomma.net)
% ===========================================================================================================


seiUpper = \relative c'' {
    \clef violin
    \time 6/8
    \key a \major
    \tempo "Andante"

    % tema1
    fis8\prall\mf e8\staccato e8\staccato                               b'8\prall a8\staccato a8\staccato
    cis8\prall cis16\staccato b16\staccato d\staccato cis16\staccato    cis8 b8\staccato b8\staccato
    fis8\prall e8\staccato e8\staccato                                  b'8\prall a8\staccato a8\staccato
    gis8\prall e16 fis gis a                                            b8\staccato c8\staccato cis8\staccato

    fis,8\prall e8\staccato e8\staccato                                 b'8\prall a8\staccato a8\staccato
    cis8\prall cis16\staccato b16\staccato d\staccato cis16\staccato    cis8 b8\staccato b8\staccato
    fis8\prall e8\staccato e8\staccato                                  b'8\prall a8\staccato a16 gis16
    fis4 gis4 a4


    % tema2
    \time 2/4
    cis16\p( d e cis)   d( e fis d)
    b( cis d b)   cis( d e cis)
    a\cresc( b cis a)           b( cis d b)
    gis( a b gis)       a8\mf\! r8

    cis,16\p( d e cis)  d( e fis d)
    b( cis d b) cis( d e cis)
    a\cresc( b cis a)           b( cis d b)
    gis( a b gis)       a8\mf\! r8


    % ripresa tema1 + finale
    \time 6/8
    fis'8\prall\mf e8\staccato e8\staccato                              b'8\prall a8\staccato a8\staccato
    cis8\prall cis16\staccato b16\staccato d\staccato cis16\staccato    cis8 b8\staccato b8\staccato
    fis8\prall e8\staccato e8\staccato                                  b'8\prall a8\staccato a16 gis16
    fis4 gis8\staccato                                                  a4 r8

    \bar "|."
}
seiLower = \relative c' {
    \clef bass
    \time 6/8
    \key a \major   

    % tema1
    \clef violin
    e8 <gis b>8\staccato <gis b>8\staccato                              e8 <fis a>8\staccato <fis a>8\staccato
    d8 <fis a>8\staccato <fis a>8\staccato                              e8 <gis b>8\staccato <gis b>8\staccato
    e8 <gis b>8\staccato <gis b>8\staccato                              e8 <fis a>8\staccato <fis a>8\staccato
    d8 <gis b>8\staccato <gis b>8\staccato                              <b, b'>8\staccato <c c'>8\staccato <cis cis'>8\staccato

    \clef bass
    a8 <cis e>8\staccato <cis e>8\staccato                              a8 <cis e>8\staccato <cis e>8\staccato
    a8 <cis e>8\staccato <cis e>8\staccato                              a8 <b e>8\staccato <b e>8\staccato
    e,8 <gis b>8\staccato <gis b>8\staccato                             e8 <fis a>8\staccato <fis a>8\staccato
    d8 <fis a d>8\staccato e8\staccato                                  <gis b e>8\staccato <a cis e>8\staccato e8\staccato


    % tema2
    \time 2/4
    a,8( e' b d)
    gis,( d' a e')
    fis,( cis' b d)
    e,( b') a a'\staccato

    a,8( e' b d)
    gis,( d' a e')
    fis,( cis' b d)
    e,( b') a a'\staccato


    % ripresa tema1 + finale
    \clef violin
    e'8 <gis b>8\staccato <gis b>8\staccato                             e8 <fis a>8\staccato <fis a>8\staccato
    d8 <fis a>8\staccato <fis a>8\staccato                              e8 <gis b>8\staccato <gis b>8\staccato
    \clef bass
    e,8 <gis b>8\staccato <gis b>8\staccato                             e8 <fis a>8\staccato <fis a>8\staccato
    d8 <fis a d>8\staccato e8\staccato                                  <a, a'>4 r8

    \bar "|."
}