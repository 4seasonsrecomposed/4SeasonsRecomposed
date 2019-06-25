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
    f8-.\ff\> f-. f-. f16 | f8-. f-. f-. f16 |
    f8-. f-. f-. f16 |
    << 
        f,2--\p\fermata
        \new Voice { s8\< s\> s s\!}
    >>
}