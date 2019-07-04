OneBass = \relative f {
    \clef bass
    \key f \minor

    R1*22 |
    
    R1*7/16*8 |

    \set beatStructure = #'(4 3)
    f16\f\<^"Nat." f, f' f, f' f, f' | bes,8-.\ff bes-.\sp\< bes-._"molto" bes16 |
    ees16\f ees, ees' ees, ees' ees, ees' | aes,8-._"sim." aes-. aes-. aes16 |
    des16 des, des' des, des' des, des' | g,8-. g-. g-. g16 |
    c16 c, c' c, c' c, c' | f,4 r r2 |

    f'16 f, f' f, f' f, f' | bes,8-. bes-. bes-. bes16 |
    ees16 ees, ees' ees, ees' ees, ees' | aes,8-. aes-. aes-. aes16 |
    des16 des, des' des, des' des, des' | g,8-. g-. g-. g16 |
    c16 c, c' c, c' c, c' | f,4 r r2 |

    f'16\ff f, f' f, f' f, f' | bes,8-. bes-. bes-. bes16 |
    ees16 ees, ees' ees, ees' ees, ees' | aes,8-. aes-. aes-. aes16 |
    des16 des, des' des, des' des, des' | g,8-. g-. g-. g16 |
    c16 c, c' c, c' c, c' | c c c c c c c |

    f f, f' f, f' f, f' | bes,8-. bes-. bes-. bes16 |
    ees16 ees, ees' ees, ees' ees, ees' | aes,8-. aes-. aes-. aes16 |
    des16 des, des' des, des' des, des' | g,8-. g-. g-. g16 |
    c16 c, c' c, c' c, c' | c c c c c c c |

    f\mf f, f' f, f' f, f' | bes,8-.\< bes-. bes-. bes16 |
    ees16 ees, ees' ees, ees' ees, ees' | aes,8-. aes-. aes-. aes16 |
    des16 des, des' des, des' des, des' | g,8-. g-. g-. g16 |
    c16 c, c' c, c' c, c' | c c c c c c c |

    f\ff f, f' f, f' f, f' | bes,8-. bes-. bes-. bes16 |
    ees16 ees, ees' ees, ees' ees, ees' | aes,8-. aes-. aes-. aes16 |
    des16 des, des' des, des' des, des' | g,8-. g-. g-. g16 |
    c16 c, c' c, c' c, c' | c c c c c c c |

    f\f f, f' f, f' f, f' | bes,8-.\< bes-. bes-. bes16 |
    ees16 ees, ees' ees, ees' ees, ees' | aes,8-. aes-. aes-. aes16 |
    des16 des, des' des, des' des, des' | g,8-. g-. g-. g16 |
    c16 c, c' c, c' c, c' | c c c c c c c |

    f,8-.\ff\> f-. f-. f16 | f8-. f-. f-. f16 |
    f8-. f-. f-. f16 \breathe |
    << 
        f2--\p\fermata
        \new Voice { s8\< s\> s s\!}
    >>

}

TwoBass = \relative f {
    \clef bass
    \key f \minor

    R1*19 | R1 | % Fermata missed? 
}

ThreeBass = \relative f {
    \clef bass
    \key f \minor

    R4.*48 |

    c,4.~\pp | c~ | c~ | c~ |
    c~ | c~ | c~ | c~ |

    \repeat unfold 40 { c~ | }

    c~_"cresc. poco a poco" | c~ | c~ | c~ |
    c~ | c~ | c~ | c~ |

    c~ | c~ | c~ | c~ |
    c~\< | c~ | c~ | c |

    f~\!_\markup{\dynamic{mf}poco cresc.} | f~\< | f~ | f~ |
    f~ | f~ | f | ees\! |

    des~_"poco dim." | des~\> | des~ | des~ |
    des~ | des~ | des | ees\!_\markup{piu\dynamic{f}} |

    f~_"cresc. poco a poco"| f~ | f~ | f~ |
    f~ | f~ | f | g |

    aes~ | aes~ | aes~_"poco dim." | aes~\> |
    aes~ | aes~ | aes | e\!_\markup{piu\dynamic{f}} |

    f~\mf | f~ | f~ | f |
    c~ | c~ | c~ | c |

    des~_"poco dim." | des~\> | des~ | des~ |
    des~\< | des | ees~ | ees |

    f~\!_\markup{\dynamic{mf}dim. poco a poco} | f~ | f~ | f~ |
    f~ | f~ | f | c |

    des~\> | des~ | des~ | des~ |
    des~ | des | c~ | c |

    c~\pp | c~ | c~ | c~ |
    c~ | c~ | c~ | c~ |

    c~ | c~ | c~ | c~ |
    c~ | c~ | c~ | c~ |

    c~_"cresc. poco a poco" | c~ | c~ | c~ |
    c~ | c~ | c~ | c~ |

    c~ | c~ | c~ | c~ |
    c~ | c~ | c~ | c~ |

    c~_\markup{\dynamic{p}cresc. poco a poco} | c~ | c~ | c~ |
    c~ | c~ | c~ | c~ |

    c~\< | c~ | c~ | c~ |
    c~ | c~ | c~ | c~ |

    c~\mp | c~ | c~ | c~ |
    c~ | c~ | c~ | c~ |
    c~\mf\< | c~ | c~ | c~ |
    c~ | c~ | c~ | c |

    f~\f | f~ | f~ | f~ |
    f~ | f~ | f | ees |

    des~_"cresc. poco a poco" | des~ | des~ | des~ |
    des~ | des~ | des | ees |

    f~\f | f~ | f~ | f~ |
    f~ | f~ | f | g |

    aes~\< | aes~ | aes~ | aes~ |
    aes~ | aes~ | aes | e |

    f~\ff | f~ | f~ | f |
    c~ | c~ | c~ | c |

    des~ | des~ | des~ | des~ |
    des~ | des | ees~ | ees |

    f~_"dim. poco a poco" | f~ | f~ | f~ |
    f~ | f~ | f | c |

    des~ | des~ | des~ | des~ |
    des~\> | des | c~ | c |

    f~\mp | f~ | f~ | f~ |
    f~_"dim. poco a poco" | f~ | f~ | f~ |

    f~\p | f~ | f~ | f~ |
    f~\> | f~ | f~ | f~ |

    f~\pp | f~ | f~ | f~ |
    f~\> | f~ | f~ | f\! |
}