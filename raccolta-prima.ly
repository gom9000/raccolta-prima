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
\include "raccolta-prima-08-ballata.ly"
\include "raccolta-prima-09-ragtime.ly"
\include "raccolta-prima-10-allegretto.ly"
\include "raccolta-prima-11-preludio.ly"


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
%        markup-system-spacing #'basic-distance = #8
%        system-system-spacing #'basic-distance = #15
        ragged-bottom = ##t
%		ragged-last-bottom = ##t
		system-count = #6
%       page-breaking = #ly:minimal-breaking
        print-all-headers = ##t
    }
    \header {
       tagline     = ##f
    }

    \markup { \vspace #8 }
    \markup \fontsize #2 { "      gos95" }
    \markup { \vspace #.7 }
    \markup \fontsize #10 \bold { "  Raccolta Prima" }
    \markup { \vspace #1 }
    \markup \fontsize #5 \bold  { "    di piccoli brani al pianoforte" }
    \markup { \vspace #.7 }
    \markup \fontsize #1 { "       (1989)" }
    \markup { \vspace #7 }
    \markup { \general-align #Y #CENTER { \epsfile #X #100 #"raccolta-prima-front.eps" } }
    

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
            opus        = "Raccolta Prima, No.1"
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
            opus        = "Raccolta Prima, No.3"
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
            opus        = "Raccolta Prima, No.5"
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
            opus        = "Raccolta Prima, No.6"
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
            opus        = "Raccolta Prima, No.7"
            meter       = ##f %\markup { \italic "                          Andante" }
        }
        \layout {}
        \midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 80 4) } }
    }
    % -------------------------------------------------------------------------------------------------------------------

    \pageBreak

    % -------------------------------------------------------------------------------------------------------------------
    % No8 - Ballata
    % -------------------------------------------------------------------------------------------------------------------   
    \score {
        \new PianoStaff \with { midiInstrument = #"acoustic grand" }
        <<
            \set PianoStaff.instrumentName = \markup { "6" }
            \new Staff = "treble" << \ottoUpper >>
            \new Staff = "bass"   << \ottoLower >>
        >>
        \header {
            title       = ##f
            subtitle    = "Ballata sul nome Laura (la-do-fa-re-do)"
            subsubtitle = ##f
            composer    = ##f
            opus        = "Raccolta Prima, No.8"
            meter       = ##f %\markup { \italic "                          Adagio" }
        }
        \layout {}
        \midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 72 4) } }
    }
    % -------------------------------------------------------------------------------------------------------------------

    \pageBreak

    % -------------------------------------------------------------------------------------------------------------------
    % No9 - Ragtime
    % -------------------------------------------------------------------------------------------------------------------   
    \score {
        \new PianoStaff \with { midiInstrument = #"acoustic grand" }
        <<
            \set PianoStaff.instrumentName = \markup { "7" }
            \new Staff = "treble" << \noveUpper >>
            \new Staff = "bass"   << \noveLower >>
        >>
        \header {
            title       = ##f
            subtitle    = "Ragtime"
            subsubtitle = ##f
            composer    = ##f
            opus        = "Raccolta Prima, No.9"
            meter       = ##f %\markup { \italic "                          Moderato" }
        }
        \layout {}
        \midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 72 4) } }
    }
    % -------------------------------------------------------------------------------------------------------------------

    \pageBreak

    % -------------------------------------------------------------------------------------------------------------------
    % No10 - Allegretto
    % -------------------------------------------------------------------------------------------------------------------   
    \score {
        \new PianoStaff \with { midiInstrument = #"acoustic grand" }
        <<
            \set PianoStaff.instrumentName = \markup { "8" }
            \new Staff = "treble" << \dieciUpper >>
            \new Staff = "bass"   << \dieciLower >>
        >>
        \header {
            title       = ##f
            subtitle    = "Allegretto"
            subsubtitle = ##f
            composer    = ##f
            opus        = "Raccolta Prima, No.10"
            meter       = ##f %\markup { \italic "                          Allegretto" }
        }
        \layout {}
        \midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 96 4) } }
    }
    % -------------------------------------------------------------------------------------------------------------------

    \pageBreak

    % -------------------------------------------------------------------------------------------------------------------
    % No11 - Preludio
    % -------------------------------------------------------------------------------------------------------------------   
    \score {
        \new PianoStaff \with { midiInstrument = #"acoustic grand" }
        <<
            \set PianoStaff.instrumentName = \markup { "9" }
            \new Staff = "treble" << \undiciUpper >>
            \new Staff = "bass"   << \undiciLower >>
        >>
        \header {
            title       = ##f
            subtitle    = "Preludio"
            subsubtitle = ##f
            composer    = ##f
            opus        = "Raccolta Prima, No.11"
            meter       = ##f %\markup { \italic "                          Andante" }
        }
        \layout {}
        \midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 68 4) } }
    }
    % -------------------------------------------------------------------------------------------------------------------
}