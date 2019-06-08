\version "2.18.2"

\include "solo.ly"
\include "violin1A.ly"
\include "violin1B.ly"
\include "violin2A.ly"
\include "violin2B.ly"
\include "violaA.ly"
\include "violaB.ly"
\include "celloA.ly"
\include "celloB.ly"
\include "harp.ly"
\include "harpsichord.ly"
\include "bassA.ly"
\include "bassB.ly"

OneScore = \score {
    <<
        \new Staff \with {
            instrumentName = #"Solo Violin"
            
        }
        \OneSolo
        \new StaffGroup <<
            \new Staff \with {
                instrumentName = \markup{\center-column{\line{1st Violin}\line{A + B}}}

            }
            \OneViolinOneA
            \new Staff \with {
                instrumentName = \markup{\center-column{\line{1st Violin}\line{C + D}}}

            }
            \OneViolinOneB
        >>
        \new StaffGroup <<
            \new Staff \with {
                instrumentName = \markup{\center-column{\line{2nd Violin}\line{A + B}}}
                
            }
            \OneViolinTwoA
            \new Staff \with {
                instrumentName = \markup{\center-column{\line{2nd Violin}\line{C + D}}}
                
            }
            \OneViolinTwoB
        >>
        \new StaffGroup <<
            \new Staff \with {
                instrumentName = \markup{\center-column{Viola A}}
                
            }
            \OneViolaA
            \new Staff \with {
                instrumentName = \markup{\center-column{Viola B}}
                
            }
            \OneViolaB
        >>
        \new StaffGroup <<
            \new Staff \with {
                instrumentName = \markup{\center-column{Cello A}}
                
            }
            \OneCelloA
            \new Staff \with {
                instrumentName = \markup{\center-column{Cello B}}
                
            }
            \OneCelloB
        >>
        \new StaffGroup <<
            \new Staff \with {
                instrumentName = \markup{\center-column{Bass A}}
                
            }
            \OneBassA
            \new Staff \with {
                instrumentName = \markup{\center-column{Bass B}}
                
            }
            \OneBassB
        >>
        
        \new PianoStaff <<
            \set PianoStaff.instrumentName = #"Harp"
            \new Staff \OneHarpUpper
            \new Staff \OneHarpLower
        >>
        \new PianoStaff <<
            \set PianoStaff.instrumentName = #"Harpsichord"
            \new Staff \OneHarpsichordUpper
            \new Staff \OneHarpsichordLower
        >>

    >>
    \header{
        title = \markup{\abs-fontsize #16 {I}}
    }
    %\midi{\tempo 4 = 150}
}

TwoScore = \score {
    <<
        \new Staff \with {
            instrumentName = #"Solo Violin"
            
        }
        \TwoSolo
        \new StaffGroup <<
            \new Staff \with {
                instrumentName = \markup{\center-column{\line{1st Violin}\line{A + B}}}

            }
            \TwoViolinOneA
            \new Staff \with {
                instrumentName = \markup{\center-column{\line{1st Violin}\line{C + D}}}
                
            }
            \TwoViolinOneB
        >>
        \new StaffGroup <<
            \new Staff \with {
                instrumentName = \markup{\center-column{\line{2nd Violin}\line{A + B}}}
                
            }
            \TwoViolinTwoA
            \new Staff \with {
                instrumentName = \markup{\center-column{\line{2nd Violin}\line{C + D}}}
                
            }
            \TwoViolinTwoB
        >>
        \new Staff \with {
            instrumentName = #"Viola"
            
        }
        \TwoViola
        \new StaffGroup <<
            \new Staff \with {
                instrumentName = \markup{\center-column{Cello A}}
                
            }
            \TwoCelloA
            \new Staff \with {
                instrumentName = \markup{\center-column{Cello B}}
                
            }
            \TwoCelloB
        >>
        \new Staff \with {
            instrumentName = #"Bass"
            
        }
        \TwoBass
        \new PianoStaff <<
            \set PianoStaff.instrumentName = #"Harp"
            \new Staff \TwoHarpUpper
            \new Staff \TwoHarpLower
        >>
        \new PianoStaff <<
            \set PianoStaff.instrumentName = #"Harpsichord"
            \new Staff \TwoHarpsichordUpper
            \new Staff \TwoHarpsichordLower
        >>

    >>
    \header {
        title = \markup{\abs-fontsize #16 {II}}
    }
}

ThreeScore = \score {
    <<
        \new Staff \with {
            instrumentName = #"Solo Violin"
            
        }
        \ThreeSolo
        \new Staff \with {
            instrumentName = #"1st Violin"

        }
        \ThreeViolinOne
        \new Staff \with {
            instrumentName = #"2nd Violin"
           
        }
        \ThreeViolinTwo
        \new Staff \with {
            instrumentName = #"Viola"
            
        }
        \ThreeViola
        \new Staff \with {
            instrumentName = #"Cello"
            
        }
        \ThreeCello
        \new Staff \with {
            instrumentName = #"Bass"
        }
        \ThreeBass
        \new PianoStaff <<
            \set PianoStaff.instrumentName = #"Harp"
            \new Staff \ThreeHarpUpper
            \new Staff \ThreeHarpLower
        >>
        \new PianoStaff <<
            \set PianoStaff.instrumentName = #"Harpsichord"
            \new Staff \ThreeHarpsichordUpper
            \new Staff \ThreeHarpsichordLower
        >>
    >>
    \header{
        title = \markup{\abs-fontsize #16 {III}}
    }
    %\midi{ \tempo 4 = 165}
}

#(set-global-staff-size 14)

\book {
    \paper{
        \pointAndClickOff
        print-all-headers = ##t
    }
    \header{
        title = \markup{\abs-fontsize #20 {Summer}}
    }
    \markup { \vspace #1 }
    \OneScore
    \TwoScore
    \ThreeScore
}