ThreeViolinTwoD = \relative f'' {
    \key f \major
    \set Timing.beamExceptions = #'()

    R2.*16 |
    bes,,4-._\markup{\dynamic{mp}dolce} bes8 d4 a8 |
    \repeat unfold 7 { bes4-. bes8 d r a | }

    \repeat unfold 3 {
        \repeat unfold 8 { c4-. c8 f r a, | }

        \repeat unfold 8 { bes4-. bes8 d r a | }
    }

    \repeat unfold 4 { c4-. c8 f r a, | }
    c4-.\> c8 f r a, | c4-. c8 f r a, |
    c4-. c8 f r a, | c4-. c8 f r a,\! |

}