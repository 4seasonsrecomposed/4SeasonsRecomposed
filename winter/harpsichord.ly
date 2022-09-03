OneHarpsichordUpper = \relative f'' {
    \key f \minor

    R1*19\pp | R1*3\pp |

    <<\oneVoice R1*7/16 \\{ s1*7/16\f^\markup{\left-column{\line{R.H ad lib}\line{2.2.3 Rhythm}}} }>>
    R1*7/16*7 |

    R1*7/16*7\ff | R1 |

    <<\oneVoice R1*7/16 \\{ s1*7/16_"2.2.3 Rhythm" }>> | R1*7/16*6 | R1 |

    <<\oneVoice R1*7/16\ff \\{ s1*7/16^"2.2.3 Rhythm" }>> | R1*7/16*15 |

    R1*7/16\mf | R1*7/16*7\< |
    
    R1*7/16*8\ff |
    
    R1*7/16\f | R1*7/16*7\< |

    R1*7/16\ff\> | R1*7/16*2 \breathe |
    << 
        R2\p\fermata
        \new Voice { s8\<^\markup{\halign #5 {spread RH a la Monteverdi}} s\> s s\!} % Prevent markup overflow
    >>


}

OneHarpsichordLower = \relative f {
    \clef bass
    \key f \minor

    f1 | f | f | f |
    \repeat unfold 8 { e8-. } |
    \repeat unfold 32 { f-. } |
    \repeat unfold 8 { fis-. } |
    g-. g-. g-. g-. g,-. g-. g-. g-. |

    c4 r r2 | r2 c8-.( c-.) c-.( c-.) |
    c-.( c-.) c-.( c-.) c4 r |
    R1 | c8-.( c-.) c-.( c-.) c-.( c-.) c-.( c-.) |
    R1*3 | f8-. f-. f-. f-. f-. f-. f-. f-. |
    ees-. ees-. ees-. ees-. des-. des-. des-. des-. |
    des-. des-. des-. des-. c4-. r |

    \set beatStructure = #'(4 3)
    f16 f, f' f, f' f, f' | bes,8 r r8. |
    ees16 ees, ees' ees, ees' ees, ees' | aes,8 r r8. |
    des16 des, des' des, des' des, des' | g,8 r r8. |
    c16 c, c' c, c' c, c' | c, c c c c c c |

    \repeat unfold 2 {
        f' f, f' f, f' f, f' | bes,8-. bes-. bes-. bes16 |
        ees16 ees, ees' ees, ees' ees, ees' | aes,8-. aes-. aes-. aes16 |
        des16 des, des' des, des' des, des' | g,8-. g-. g-. g16 |
        c16 c, c' c, c' c, c' | f f f f e e e e f f f f g g g g |

    }
    \repeat unfold 5 {
        f f, f' f, f' f, f' | bes,8-. bes-. bes-. bes16 |
        ees16 ees, ees' ees, ees' ees, ees' | aes,8-. aes-. aes-. aes16 |
        des16 des, des' des, des' des, des' | g,8-. g-. g-. g16 |
        c16 c, c' c, c' c, c' | R1*7/16 |

    }
    f8-. f-. f-. f16 | f8-. f-. f-. f16 |
    f,8-. f-. f-. f16 \breathe | f2--\fermata |

}

TwoHarpsichordUpper = \relative f'' {
    \key f \minor

    R1*19 | R1 | % Fermata missed? 
}

TwoHarpsichordLower = \relative f {
    \clef bass
    \key f \minor

    R1*19 | R1 | % Fermata missed? 
}

ThreeHarpsichordUpper = \relative f'' {
    \key f \minor

    R4.*328 |
}

ThreeHarpsichordLower = \relative f {
    \clef bass
    \key f \minor

    R4.*328 |
}