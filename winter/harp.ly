OneHarpUpper = \relative f'' {
    \key f \minor

    R1*22 |

    R1*7/16*8 |

    R1*7/16*7\ff | R1 |

    R1*7/16*7 | R1 |

    R1*7/16*16\ff |
    
    R1*7/16\mf | R1*7/16*7\< |

    R1*7/16*8\ff |

    R1*7/16\f | R1*7/16*7\< |

    R1*7/16\ff\> | R1*7/16*2 \breathe |
    << 
        R2\p\fermataMarkup
        \new Voice { s8\< s\> s s\!}
    >>
}

OneHarpLower = \relative f {
    \clef bass
    \key f \minor

    R1*22 |
    
    R1*7/16*8 |

    \set beatStructure = #'(4 3)
    \repeat unfold 2 {
        f,16 f, f' f, f' f, f' | bes,8-. bes-. bes-. bes16 |
        ees16 ees, ees' ees, ees' ees, ees' | aes,8-. aes-. aes-. aes16 |
        des16 des, des' des, des' des, des' | g,8-. g-. g-. g16 |
        c16 c, c' c, c' c, c' | f,4 r r2 |

    }
    \repeat unfold 5 {
        f'16 f, f' f, f' f, f' | bes,8-. bes-. bes-. bes16 |
        ees16 ees, ees' ees, ees' ees, ees' | aes,8-. aes-. aes-. aes16 |
        des16 des, des' des, des' des, des' | g,8-. g-. g-. g16 |
        c16 c, c' c, c' c, c' | c c c c c c c |

    }
    f8-. f-. f-. f16 | f8-. f-. f-. f16 |
    f8-. f-. f-. f16 | f,2--\fermata | % a \breathe may be lost
}

TwoHarpUpper = \relative f'' {
    \key f \minor

    R1*19 | R1 | % Fermata missed? 
}

TwoHarpLower = \relative f {
    \clef bass
    \key f \minor

    R1*19 | R1 | % Fermata missed? 
}

ThreeHarpUpper = \relative f'' {
    \key f \minor

    R4.*48 |

    <<
        {
            R4.*252 |
        } \new Voice {
            s4.*48\pp |

            s4.*12_"cresc. poco a poco" | s4.*4\< |

            s4.\!_\markup{\dynamic{mf}poco cresc.} | s4.*6\< | s4.\! |

            s4._"poco dim." | s4.*6\> | s4.\! |

            s4.*10_"cresc. poco a poco" | s4._"poco dim." | s4.*4\> | s4.\! |

            s4.*8\mp |

            s4._"poco dim." | s4.*3\> | s4.*4\< |

            s4.*16\!_\markup{\dynamic{mf}dim. poco a poco} |

            s4.*32\pp |

            s4.*24_\markup{\dynamic{p}cresc. poco a poco} | s4.*8\mf |

            s4.*8\f |

            s4.*8_"cresc. poco a poco" |

            s4.*8\f |

            s4.*8\< |

            s4.*16\ff |

            s4.*12_"dim. poco a poco" |
        }
    >>

    R4.*4\> |

    \clef bass 
    aes,,4.~\mp | aes | g~ | g |
    aes~_"dim. poco a poco" | aes | g~ | g |

    aes~\p | aes | g~ | g |
    aes~\> | aes | g~ | g |

    aes~\pp | aes | aes~ | aes |
    aes~\> | aes | aes~ | aes\! |

}

ThreeHarpLower = \relative f {
    \clef bass
    \key f \minor

    R4.*48 |

    \repeat unfold 32 { c,4.~ | c | }

    <<
        {
            aes''~ | aes~ | aes~ | aes~ |
            aes~ | aes~ | aes | g |

            aes~ | aes~ | aes~ | aes~ |
            aes~ | aes~ | aes | g |

            aes~ | aes~ | aes~ | aes~ |
            aes~ | aes~ | aes | bes |

            c~ | c~ | c~ | c~ |
            c~ | c~ | c | bes |

            aes~ | aes~ | aes~ | aes |
            g~ | g~ | g~ | g |

            f~ | f~ | f~ | f~ |
            f~ | f | g~ | g |

            aes~ | aes~ | aes~ | aes~ |
            aes~ | aes~ | aes | g |

            f~ | f~ | f~ | f~ |
            f~ | f | g~ | g |
        }\\{
            <f, f,>~ | <f f,>~ | <f f,>~ | <f f,>~ |
            <f f,>~ | <f f,>~ | <f f,> | <ees ees,> |

            <des des,>~ | <des des,>~ | <des des,>~ | <des des,>~ |
            <des des,>~ | <des des,>~ | <des des,> | <ees ees,> |

            <f f,>~ | <f f,>~ | <f f,>~ | <f f,>~ |
            <f f,>~ | <f f,>~ | <f f,> | <g g,> |

            <aes aes,>~ | <aes aes,>~ | <aes aes,>~ | <aes aes,>~ |
            <aes aes,>~ | <aes aes,>~ | <aes aes,> | <e e,> |

            <f f,>~ | <f f,>~ | <f f,>~ | <f f,> |
            <c c,>~ | <c c,>~ | <c c,>~ | <c c,> |

            <des des,>~ | <des des,>~ | <des des,>~ | <des des,>~ |
            <des des,>~ | <des des,> | <ees ees,>~ | <ees ees,> |

            <f f,>~ | <f f,>~ | <f f,>~ | <f f,>~ |
            <f f,>~ | <f f,>~ | <f f,> | <c c,> |

            <des des,>~ | <des des,>~ | <des des,>~ | <des des,>~ |
            <des des,>~ | <des des,> | <c c,>~ | <c c,> |
        }
    >>

    \repeat unfold 32 {
        <aes aes,>~ | <aes aes,> |
    }

    <<
        {
            aes''~ | aes~ | aes~ | aes~ |
            aes~ | aes~ | aes | g |

            aes~ | aes~ | aes~ | aes~ |
            aes~ | aes~ | aes | g |

            aes~ | aes~ | aes~ | aes~ |
            aes~ | aes~ | aes | bes |

            c~ | c~ | c~ | c~ |
            c~ | c~ | c | bes |

            aes~ | aes~ | aes~ | aes |
            g~ | g~ | g~ | g |

            f~ | f~ | f~ | f~ |
            f~ | f | g~ | g |

            aes~ | aes~ | aes~ | aes~ |
            aes~ | aes~ | aes | g |

            f~ | f~ | f~ | f~ |
            f~ | f | g~ | g |
        }\\{
            <f, f,>~ | <f f,>~ | <f f,>~ | <f f,>~ |
            <f f,>~ | <f f,>~ | <f f,> | <ees ees,> |

            <des des,>~ | <des des,>~ | <des des,>~ | <des des,>~ |
            <des des,>~ | <des des,>~ | <des des,> | <ees ees,> |

            <f f,>~ | <f f,>~ | <f f,>~ | <f f,>~ |
            <f f,>~ | <f f,>~ | <f f,> | <g g,> |

            <aes aes,>~ | <aes aes,>~ | <aes aes,>~ | <aes aes,>~ |
            <aes aes,>~ | <aes aes,>~ | <aes aes,> | <e e,> |

            <f f,>~ | <f f,>~ | <f f,>~ | <f f,> |
            <c c,>~ | <c c,>~ | <c c,>~ | <c c,> |

            <des des,>~ | <des des,>~ | <des des,>~ | <des des,>~ |
            <des des,>~ | <des des,> | <ees ees,>~ | <ees ees,> |

            <f f,>~ | <f f,>~ | <f f,>~ | <f f,>~ |
            <f f,>~ | <f f,>~ | <f f,> | <c c,> |

            <des des,>~ | <des des,>~ | <des des,>~ | <des des,>~ |
            <des des,>~ | <des des,> | <c c,>~ | <c c,> |
        }
    >>

    f~ | f~ | f~ | f~ |
    f~ | f~ | f~ | f~ |

    f~ | f~ | f~ | f~ |
    f~ | f~ | f~ | f |

    f~ | f | f~ | f |
    f~ | f | f~ | f |
}