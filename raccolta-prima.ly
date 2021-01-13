% ===========================================================================================================
% raccolta-prima.ly
%  ___                _ _          ___     _            
% | _ \__ _ __ __ ___| | |_ __ _  | _ \_ _(_)_ __  __ _ 
% |   / _` / _/ _/ _ \ |  _/ _` | |  _/ '_| | '  \/ _` |
% |_|_\__,_\__\__\___/_|\__\__,_| |_| |_| |_|_|_|_\__,_|
%
% Copyright (c) 2021 Alessandro Fraschetti (mail: gos95@gommagomma.net)
% ===========================================================================================================


\version "2.12.3"
#(ly:set-option 'delete-intermediate-files #t)
#(set-global-staff-size 19)


% ===========================================================================================================
% ------------------------------------------  I N C L U D E S  ----------------------------------------------
% ===========================================================================================================
\include "raccolta-prima-01-canto.ly"
\include "raccolta-prima-03-tarantella.ly"
\include "raccolta-prima-05-danza-del-passerotto.ly"
\include "raccolta-prima-06-valzer.ly"
\include "raccolta-prima-07-notturno.ly"


% ===========================================================================================================
% ---------------------------------------------  B O O K  ---------------------------------------------------
% ===========================================================================================================
\book {
    \paper {
        #(set-paper-size "a4")
%        line-width = 180
        left-margin = 15
        bottom-margin = 10
        top-margin = 10
        markup-system-spacing #'basic-distance = #8
        system-system-spacing #'basic-distance = #6
%        ragged-bottom = ##t
%       page-breaking = #ly:minimal-breaking
        print-all-headers = ##t
    }
    \header {
%       title       = \markup {\larger "Raccolta Prima"}
%       subtitle    = "di piccoli brani al pianoforte"
%       subsubtitle = "(1989)" %%"scritti al primo anno di lezioni (1989)"
%       composer    = "gos95"
       tagline     = ##f
    }

    \markup { \vspace #20 }
    \markup \fontsize #3 \bold  { "     gos95" }
    \markup { \vspace #1 }
    \markup \fontsize #10 \bold { "  Raccolta Prima" }
    \markup { \vspace #1 }
    \markup \fontsize #5 \bold  { "    di piccoli brani al pianoforte" }

    \pageBreak

    % -------------------------------------------------------------------------------------------------------------------
    % No1 - Canto
    % -------------------------------------------------------------------------------------------------------------------
    \score {
        \new PianoStaff \with { midiInstrument = #"acoustic grand" }
        <<
            \set PianoStaff.instrumentName = \markup { "1" }
            \new Staff = "treble" << \unoUpper >>
            \new Staff = "bass"   << \unoLower >>
        >>
        \header {
            title       = ##f
            subtitle    = "Canto"
            subsubtitle = ##f
            composer    = ##f
            opus        = "No.1"
            meter       = ##f %\markup { \italic "                          Andante" }
        }
        \layout {}
        \midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 88 4) } }
    }
    % -------------------------------------------------------------------------------------------------------------------

    \pageBreak

    % -------------------------------------------------------------------------------------------------------------------
    % No3 - Tarantella
    % -------------------------------------------------------------------------------------------------------------------
    \score {
        \new PianoStaff \with { midiInstrument = #"acoustic grand" }
        <<
            \set PianoStaff.instrumentName = \markup { "2" }
            \new Staff = "treble" << \treUpper >>
            \new Staff = "bass"   << \treLower >>
        >>
        \header {
            title       = ##f
            subtitle    = "Tarantella"
            subsubtitle = ##f
            composer    = ##f
            opus        = "No.3"
            meter       = ##f %\markup { \italic "                          Allegretto" }
        }
        \layout {}
        \midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 92 4) } }
    }
    % -------------------------------------------------------------------------------------------------------------------

    \pageBreak

    % -------------------------------------------------------------------------------------------------------------------
    % No5 - Danza del passerotto
    % -------------------------------------------------------------------------------------------------------------------
    \score {
        \new PianoStaff \with { midiInstrument = #"acoustic grand" }
        <<
            \set PianoStaff.instrumentName = \markup { "3" }
            \new Staff = "treble" << \cinqueUpper >>
            \new Staff = "bass"   << \cinqueLower >>
        >>
        \header {
            title       = ##f
            subtitle    = "Danza del passerotto"
            subsubtitle = ##f
            composer    = ##f
            opus        = "No.5"
            meter       = ##f %\markup { \italic "                          Allegretto" }
        }
        \layout {}
        \midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 88 4) } }
    }
    % -------------------------------------------------------------------------------------------------------------------

    \pageBreak

    % -------------------------------------------------------------------------------------------------------------------
    % No6 - Valzer
    % -------------------------------------------------------------------------------------------------------------------   
    \score {
        \new PianoStaff \with { midiInstrument = #"acoustic grand" }
        <<
            \set PianoStaff.instrumentName = \markup { "4" }
            \new Staff = "treble" << \seiUpper >>
            \new Staff = "bass"   << \seiLower >>
        >>
        \header {
            title       = ##f
            subtitle    = "Valzer"
            subsubtitle = ##f
            composer    = ##f
            opus        = "No.6"
            meter       = ##f %\markup { \italic "                          Andante" }
        }
        \layout {}
        \midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 84 4) } }
    }
    % -------------------------------------------------------------------------------------------------------------------

    \pageBreak

    % -------------------------------------------------------------------------------------------------------------------
    % No7 - Notturno
    % -------------------------------------------------------------------------------------------------------------------   
    \score {
        \new PianoStaff \with { midiInstrument = #"acoustic grand" }
        <<
            \set PianoStaff.instrumentName = \markup { "5" }
            \new Staff = "treble" << \setteUpper >>
            \new Staff = "bass"   << \setteLower >>
        >>
        \header {
            title       = ##f
            subtitle    = "Notturno"
            subsubtitle = ##f
            composer    = ##f
            opus        = "No.7"
            meter       = ##f %\markup { \italic "                          Andante" }
        }
        \layout {}
        \midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 80 4) } }
    }
    % -------------------------------------------------------------------------------------------------------------------
}