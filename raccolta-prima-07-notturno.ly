% ===========================================================================================================
% raccolta-prima-07-notturno.ly
%  ___                _ _          ___     _            
% | _ \__ _ __ __ ___| | |_ __ _  | _ \_ _(_)_ __  __ _ 
% |   / _` / _/ _/ _ \ |  _/ _` | |  _/ '_| | '  \/ _` |
% |_|_\__,_\__\__\___/_|\__\__,_| |_| |_| |_|_|_|_\__,_|
%
% Copyright (c) 2021 Alessandro Fraschetti (mail: gos95@gommagomma.net)
% ===========================================================================================================


setteUpper = \relative c'' {
    \clef violin
    \time 12/8
    \key g \major
    \tempo "Andante"

    % tema1
    \partial 8 d8\p(
\repeat volta 2 {
	g4 b8				c8 b8 a8						g4.				d4) d8(
	g4 b8				c8 b8 c8						d2)					r8 g,8(
	e'4 d8				c4) d16( e16					d4 b8				g4) g8(
	a4 d,8				c'8 b8 a8						g4.)				r4 d8(

	g4) b8\staccato		\ottava #1 c'32( b a g fis e d c b \ottava #0 a g fis 
														g4.				d4) d8(
	g4 b8				c8 b8 c8						d2.\fermata)(
    e4 d8				c4) d16( e16					d4 b8				g4) g8(
	a4 d,8				c'8 b8 a8						g4.)				r4 d8


    % tema2
	\time 6/8
	<c e>4( <d fis>8		<e g>4 <d fis>16 <c e>16)
	d4( g,8 				b4) d8
	<c e>4( <d fis>8		<fis a>4 <e g>16 <c e>16)
	d4( d,8 				g8) a16 b c d

	\acciaccatura e,8 e'4 \acciaccatura fis,8 fis'8 			\acciaccatura g,8 g'4 \acciaccatura fis,8 fis'16 \acciaccatura e,8 e'16
	\acciaccatura d,8 d'4 \acciaccatura g,,8 g'8					\acciaccatura b,8 b'4 \acciaccatura d,8 d'8
	\acciaccatura e,8 e'4 \acciaccatura fis,8 fis'8				\acciaccatura a,8 a'4 \acciaccatura g,8 g'16 \acciaccatura e,8 e'16
} \alternative {
	{d4.					r4 d8}

	{d4.~					d4.}
}
    \bar "|."
}
setteLower = \relative c' {
    \clef bass
    \time 12/8
    \key g \major   

    % tema1
	\partial 8 r8
\repeat volta 2 {
	g8\staccato <b g'>8( <d g b>8)		 	c,8\staccato <g' e'>8( <c e g>8)			g8\staccato <b g'>8( <d g b>8)			g,8\staccato <b g'>8( <d g b>8)
	e,8\staccato <g e'>8( <b e g>8)			c,8\staccato <g' e'>8( <c e g>8)			d,8\staccato <fis d'>8( <a d fis>8)		d,8\staccato <a' d>8( c8)
	c,8\staccato <g' e'>8( <c e g>8)		a,8\staccato <e' c'>8( <a c e>8)			g,8\staccato <b g'>8( <fis fis'>8		<e e'>8\staccato <g' e'>8 <b e g>8)
    fis,8\staccato <a' d>8( <d a'>8)		c( b a)										g( b d									g b r8)

    g,8\staccato <b g'>8( <d g b>8)		 	c,8\staccato <g' e'>8( <c e g>8)			g8\staccato <b g'>8( <d g b>8)			g,8\staccato <b g'>8( <d g b>8)
	e,8\staccato <g e'>8( <b e g>8)			c,8\staccato <g' e'>8( <c e g>8)			r4. r4.
    c,8\staccato <g' e'>8( <c e g>8)		a,8\staccato <e' c'>8( <a c e>8)			g,8\staccato <b g'>8( <fis fis'>8		<e e'>8\staccato <g' e'>8 <b e g>8)
    fis,8\staccato <a' d>8( <d a'>8)		c( b a)										g( b d									g b r8)


    % tema2
	\time 6/8
	c,,8( e g) c( g e)
	g,( b d) g( d b)
    c8( e g) c( g e)
	g,( b d) g( d b)

	c8( e g) c( g e)
	g,( b d) g( d b)
    c8( e g) c( g e)
} \alternative {
	{g,( b d) g( b d)}

	{g,( b d) g,4.}
}
    \bar "|."
}