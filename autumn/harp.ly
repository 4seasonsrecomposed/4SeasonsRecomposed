OneHarpUpper = \relative f'' {
    \key f \major
    
    R1 | R | R2. | R1 |
    R | R1*5/8 | R1 |
    R2.. | R1 | R4. |
    R2. | R2.. | R1*5/4 |

    R2.. | R1 | R2. | R1 |
    R2.. | R2. |

    R1 | R2.. | R1 | R2 | R2.. |
    R2. | R1 | R2 |

    R1 | R1*5/4 | R2. | R1*5/4 |

    R1*24 | R2 |

    R2..*2 | R2. | R1*2 |
    R2. | R1 | R1*5/4 | R2.. | R1 |

    R1*10 |

    R2.. | R1*16 |

    \clef bass
    aes,,1~_\markup{\dynamic{p}dolce} | aes2 g~ |
    g f~ | f e | aes2.\< bes4 | g2 c |
    des1 | c |

    aes\mp| aes2\< g~ |
    g f~ | f e | aes2.\mf bes4 | g2\> c |
    des1 | c |

    aes\mp| aes2\> g~ |
    g f~ | f e | aes2.\p bes4 | g2\> c |
    des1 | c | aes~ | aes\! |
}

OneHarpLower = \relative f {
    \clef bass
    \key f \major
    
    R1 | R | R2. | R1 |
    R | R1*5/8 | R1 |
    R2.. | R1 | R4. |
    R2. | R2.. | R1*5/4 |

    R2.. | R1 | R2. | R1 |
    R2.. | R2. |

    R1 | R2.. | R1 | R2 | R2.. |
    R2. | R1 | R2 |

    R1 | R1*5/4 | R2. | R1*5/4 |

    R1*24 | R2 |

    R2..*2 | R2. | R1*2 |
    R2. | R1 | R1*5/4 | R2.. | R1 |

    R1*10 |

    R2.. | R1*16 |

    f,1 | ees | des | c |
    <des f'> | <ees ees'> |
    <f aes'> | <g e'> |

    <f c'> | <ees ees'> | <des des'> | <c c'> |
    <des f'> | <ees ees'> | <f aes'> | <g e'> |

    <f c'> | <ees ees'> | <des des'> | <c c'> |
    <des f'> | <ees ees'> | <f aes'> | <g e'> |
    <f f'>~ | <f f'> |
}

TwoHarpUpper = \relative f'' {
    \key f \major

    R2.*45 |
}

TwoHarpLower = \relative f'' {
    \clef bass
    \key f \major

    R2.*45 |
}

ThreeHarpUpper = \relative f'' {
    \key f \major
    \set Timing.beamExceptions = #'()

    R2.*16 |
    \clef bass
    f,,2.~\mp\< | f~ | f~ | f |
    d~\> | d~ | d~ | d |

    c~\< | c~ | c~ | c |
    d~\> | d~ | d~ | d |

    R2.*8\! |

    f2.~\mp | f~ | f~ | f |
    d~ | d~ | d~ | d |

    c~ | c~ | c~ | c |
    d~ | d~ | d~ | d |

    R2.*24 |
}

ThreeHarpLower = \relative f {
    \clef bass
    \key f \major
    \set Timing.beamExceptions = #'()

    R2.*16 |

    d,2.~ | d~ | d~ | d |
    bes~ | bes~ | bes~ | bes |

    f~ | f~ | f~ | f |
    bes~ | bes~ | bes~ | bes |

    R2.*8 |

    d2.~ | d~ | d~ | d |
    bes~ | bes~ | bes~ | bes |

    f~ | f~ | f~ | f |
    bes~ | bes~ | bes~ | bes |

    R2.*24 |
}