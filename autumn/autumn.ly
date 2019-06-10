%"I. Allegro"
%"II. Adagio molto"
%"III. Allegro"

\version "2.18.2"

\include "../snippets.ily"

\include "solo.ly"
\include "violin1A.ly"
\include "violin1B.ly"
\include "violin1C.ly"
\include "violin1D.ly"
\include "violin2A.ly"
\include "violin2B.ly"
\include "violin2C.ly"
\include "violin2D.ly"
\include "viola.ly"
\include "cello.ly"
\include "harp.ly"
\include "harpsichord.ly"
\include "bass.ly"

OneScore = \score {
    <<
        \new Staff \with {
            instrumentName = #"Solo Violin"
            
        }
        \OneSolo
        \new StaffGroup <<
            \new Staff \with {
                instrumentName = \markup{\center-column{\line{1st Violin}A}}

            }
            \OneViolinOneA
            \new Staff \with {
                instrumentName = \markup{\center-column{\line{1st Violin}B}}

            }
            \OneViolinOneB
            \new Staff \with {
                instrumentName = \markup{\center-column{\line{1st Violin}\line{C + D}}}
                
            }
            \OneViolinOneC
        >>
        \new StaffGroup <<
            \new Staff \with {
                instrumentName = \markup{\center-column{\line{2nd Violin}A}}
                
            }
            \OneViolinTwoA
            \new Staff \with {
                instrumentName = \markup{\center-column{\line{2nd Violin}\line{B + C}}}
                
            }
            \OneViolinTwoB
            \new Staff \with {
                instrumentName = \markup{\center-column{\line{2nd Violin}D}}
                
            }
            \OneViolinTwoD
        >>
        %\new Staff \with {
        %    instrumentName = #"Viola"
        %    
        %}
        %\OneViola
        %\new Staff \with {
        %    instrumentName = #"Cello"
        %    
        %}
        %\OneCello
        %\new Staff \with {
        %    instrumentName = #"Bass"
        %}
        %\OneBass
        %\new PianoStaff <<
        %    \set PianoStaff.instrumentName = #"Harp"
        %    \new Staff \OneHarpUpper
        %    \new Staff \OneHarpLower
        %>>
        %\new PianoStaff <<
        %    \set PianoStaff.instrumentName = #"Harpsichord"
        %    \new Staff \OneHarpsichordUpper
        %    \new Staff \OneHarpsichordLower
        %>>

    >>
    \header{
        title = \markup{\abs-fontsize #16 {I}}
    }
    %\midi { \tempo 4 = 120 }
}

%TwoScore = \score {
%    <<
%        \new Staff \with {
%            instrumentName = #"Solo Violin"
%            
%        }
%        \TwoSolo
%        \new Staff \with {
%            instrumentName = #"1st Violin"
%
%        }
%        \TwoViolinOne
%        \new Staff \with {
%            instrumentName = #"2nd Violin"
%           
%        }
%        \TwoViolinTwo
%        \new Staff \with {
%            instrumentName = #"Viola"
%            
%        }
%        \TwoViola
%        \new Staff \with {
%            instrumentName = #"Cello"
%            
%        }
%        \TwoCello
%        \new Staff \with {
%            instrumentName = #"Bass"
%            
%        }
%        \TwoBass
%        \new PianoStaff <<
%            \set PianoStaff.instrumentName = #"Harp"
%            \new Staff \TwoHarpUpper
%            \new Staff \TwoHarpLower
%        >>
%        \new PianoStaff <<
%            \set PianoStaff.instrumentName = #"Harpsichord"
%            \new Staff \TwoHarpsichordUpper
%            \new Staff \TwoHarpsichordLower
%        >>
%
%    >>
%    \header {
%        title = \markup{\abs-fontsize #16 {II}}
%    }
%}
%
%ThreeScore = \score {
%    <<
%        \new Staff \with {
%            instrumentName = #"Solo Violin"
%            
%        }
%        \ThreeSolo
%        \new StaffGroup <<
%            \new Staff \with {
%                instrumentName = \markup{\center-column{\line{1st Violin}A}}
%
%            }
%            \ThreeViolinOneA
%            \new Staff \with {
%                instrumentName = \markup{\center-column{\line{1st Violin}B}}
%
%            }
%            \ThreeViolinOneB
%            \new Staff \with {
%                instrumentName = \markup{\center-column{\line{1st Violin}C}}
%                
%            }
%            \ThreeViolinOneC
%            \new Staff \with {
%                instrumentName = \markup{\center-column{\line{1st Violin}D}}
%                
%            }
%            \ThreeViolinOneD
%        >>
%        \new StaffGroup <<
%            \new Staff \with {
%                instrumentName = \markup{\center-column{\line{2nd Violin}A}}
%                
%            }
%            \ThreeViolinTwoA
%            \new Staff \with {
%                instrumentName = \markup{\center-column{\line{2nd Violin}B}}
%                
%            }
%            \ThreeViolinTwoB
%            \new Staff \with {
%                instrumentName = \markup{\center-column{\line{2nd Violin}C}}
%                
%            }
%            \ThreeViolinTwoC
%            \new Staff \with {
%                instrumentName = \markup{\center-column{\line{2nd Violin}D}}
%                
%            }
%            \ThreeViolinTwoD
%        >>
%        \new Staff \with {
%            instrumentName = #"Viola"
%            
%        }
%        \ThreeViola
%        \new Staff \with {
%            instrumentName = #"Cello"
%            
%        }
%        \ThreeCello
%        \new Staff \with {
%            instrumentName = #"Bass"
%        }
%        \ThreeBass
%        \new PianoStaff <<
%            \set PianoStaff.instrumentName = #"Harp"
%            \new Staff \ThreeHarpUpper
%            \new Staff \ThreeHarpLower
%        >>
%        \new PianoStaff <<
%            \set PianoStaff.instrumentName = #"Harpsichord"
%            \new Staff \ThreeHarpsichordUpper
%            \new Staff \ThreeHarpsichordLower
%        >>
%    >>
%    \header{
%        title = \markup{\abs-fontsize #16 {III}}
%    }
%}

#(set-global-staff-size 14)

\book {
    \paper{
        %\pointAndClickOff
        print-all-headers = ##t
    }
    \header{
        title = \markup{\abs-fontsize #20 {Autumn}}
    }
    \markup { \vspace #1 }
    \OneScore
    %\TwoScore
    %\ThreeScore
}