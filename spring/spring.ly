\version "2.18.2"

\include "solo.ly"
\include "violin1A.ly"
\include "violin1B.ly"
\include "violin1C.ly"
\include "violin1D.ly"
\include "violin2A.ly"
\include "violin2B.ly"
\include "violin2C.ly"
\include "violin2D.ly"
\include "violaA.ly"
\include "violaB.ly"
\include "celloA.ly"
\include "celloB.ly"
\include "harp.ly"
\include "harpsichord.ly"
\include "bass.ly"


ZeroScore = \score {
    <<
        \new Staff \with {
            instrumentName = #"Solo Violin"
            
        }
        \ZeroSolo
        \new StaffGroup <<
            \new Staff \with {
                instrumentName = \markup{\center-column{\line{1st Violin}A}}

            }
            \ZeroViolinOneA
            \new Staff \with {
                instrumentName = \markup{\center-column{\line{1st Violin}B}}

            }
            \ZeroViolinOneB
            \new Staff \with {
                instrumentName = \markup{\center-column{\line{1st Violin}C}}
                
            }
            \ZeroViolinOneC
            \new Staff \with {
                instrumentName = \markup{\center-column{\line{1st Violin}D}}
                
            }
            \ZeroViolinOneD
        >>
        \new StaffGroup <<
            \new Staff \with {
                instrumentName = \markup{\center-column{\line{2nd Violin}A}}
                
            }
            \ZeroViolinTwoA
            \new Staff \with {
                instrumentName = \markup{\center-column{\line{2nd Violin}B}}
                
            }
            \ZeroViolinTwoB
            \new Staff \with {
                instrumentName = \markup{\center-column{\line{2nd Violin}C}}
                
            }
            \ZeroViolinTwoC
            \new Staff \with {
                instrumentName = \markup{\center-column{\line{2nd Violin}D}}
                
            }
            \ZeroViolinTwoD
        >>
        \new StaffGroup <<
            \new Staff \with {
                instrumentName = \markup{\center-column{Viola A}}
                
            }
            \ZeroViolaA
            \new Staff \with {
                instrumentName = \markup{\center-column{Viola B}}
                
            }
            \ZeroViolaB
        >>
        \new Staff \with {
            instrumentName = #"Cello"
 
        }
        \ZeroCello
        \new Staff \with {
            instrumentName = #"Bass"
        }
        \ZeroBass
        \new PianoStaff <<
            \set PianoStaff.instrumentName = #"Harp"
            \new Staff \ZeroHarpUpper
            \new Staff \ZeroHarpLower
        >>
        \new PianoStaff <<
            \set PianoStaff.instrumentName = #"Harpsichord"
            \new Staff \ZeroHarpsichordUpper
            \new Staff \ZeroHarpsichordLower
        >>
    >>
    \header{
        title = "Spring"
        subtitle = "O"
    }
}

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
                instrumentName = \markup{\center-column{\line{1st Violin}C}}
                
            }
            \OneViolinOneC
            \new Staff \with {
                instrumentName = \markup{\center-column{\line{1st Violin}D}}
                
            }
            \OneViolinOneD
        >>
        \new StaffGroup <<
            \new Staff \with {
                instrumentName = \markup{\center-column{\line{2nd Violin}A}}
                
            }
            \OneViolinTwoA
            \new Staff \with {
                instrumentName = \markup{\center-column{\line{2nd Violin}B}}
                
            }
            \OneViolinTwoB
            \new Staff \with {
                instrumentName = \markup{\center-column{\line{2nd Violin}C}}
                
            }
            \OneViolinTwoC
            \new Staff \with {
                instrumentName = \markup{\center-column{\line{2nd Violin}D}}
                
            }
            \OneViolinTwoD
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
        \new Staff \with {
            instrumentName = #"Cello"
            
        }
        \OneCello
        \new Staff \with {
            instrumentName = #"Bass"

        }
        \OneBass
        
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
        subtitle = "I"
    }
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
            \TwoViolinOneC
        >>
        \new StaffGroup <<
            \new Staff \with {
                instrumentName = \markup{\center-column{\line{2nd Violin}\line{A + B}}}
                
            }
            \TwoViolinTwoA
            \new Staff \with {
                instrumentName = \markup{\center-column{\line{2nd Violin}\line{C + D}}}
                
            }
            \TwoViolinTwoC
        >>
        \new Staff \with {
            instrumentName = #"Viola"
            
        }
        \TwoViola
        \new Staff \with {
            instrumentName = #"Cello"
            
        }
        \TwoCello
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
        subtitle = "II"
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
        \new StaffGroup <<
            \new Staff \with {
                instrumentName = \markup{\center-column{Viola A}}
                
            }
            \ThreeViolaA
            \new Staff \with {
                instrumentName = \markup{\center-column{Viola B}}
                
            }
            \ThreeViolaB
        >>
        \new StaffGroup <<
            \new Staff \with {
                instrumentName = \markup{\center-column{Cello A}}
                
            }
            \ThreeCelloA
            \new Staff \with {
                instrumentName = \markup{\center-column{Cello B}}
            }
            \ThreeCelloB
        >>
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
        subtitle = "III"
    }
}

#(set-global-staff-size 14)

\book {
    \paper {
        \pointAndClickOff
        print-all-headers = ##t
    }
    
    \ZeroScore
    \OneScore
    \TwoScore
    \ThreeScore
}
