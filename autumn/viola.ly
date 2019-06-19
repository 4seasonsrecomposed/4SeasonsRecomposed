OneViola = \relative f' {
    \clef alto
    \key f \major

    a8\f a a e a4 a8 e | a a a e a4 a8 e |
    a[ a] d,[ d] e r |
    a,\p a a e a4 a8 e | a a a e a4 a8 e |
    a a d d e |
    c'\f c c c bes4 bes8 bes |
    bes bes bes bes a4 a8 |
    a a a e a a a e |
    a a e |
    a[ a] d,[ c] c r |
    a\p a a e a a e |
    a a a e a a d c c4 |

    R2.. | R1 | R2. | R1 | R2.. | R2. |

    R1 | R2.. | R1 | R2 | R2.. | R2. | R1 | R2 |

    a'8\f a a e a a a e |
    a a a e a a d, c c4 |
    a8\p a e a a e |
    a a a e a a d, c c4 |

    R1*6 |
    r2 c''8\f c c e, |

    c4 r r2 | c'8 c c e, c4 r |
    r r16 g' d b g4 r | r r16 f' c a f4 r |
    r r16 e' b gis e4 r |
    \phrasingSlurDashed
    d''8\p \( ( c b a) gis( f e d)\) |
    gis,4 r r r16\f a' e cis |
    a4 r e''8\p( d cis b | a g f e) a,4 r |
    r r16\f d' a fis d4 r |
    d r d r | R1 | R |
    r4 r16 d' a fis d4 r |
    R1 | R | R | R2 |

    g8\p g g g4 g8 g | g g g g fis fis fis |
    d[ d] ees[ e] a,[ a'] |
    d, d d g g g g ees | c c c f f f f d |
    bes bes( d) e e( a) |
    a\f a a cis a a a cis |
    a a a cis a a bes a f4 |
    a,8\p a a cis a-. r cis |
    a a a cis a a bes a |

    a4 r d r | d r d r | d r r2 |
    R1*7 |

    c'8\f c c c c4 c8 |
    c c c c c4 c8 c | c c a a d, d g f |
    e e16 d e8 e r e16 d e8 e | r e16 d e8 e r e16 d e8 e |
    r\p a,16 g a8 a r a16 g a8 a | r\< a16 g a8 a r a16 g a4 |
    r8 a'16 g a4 r8 f f4 | r8\! b16 a b4 r8 g g4 |
    r8\> e16 d e8 e c4\! r | R1 | R |

    \repeat unfold 5 { R1 | }

    aes~^"express"_\markup{\dynamic{p}dolce} | aes2\< g~\> |
    g\< f~\> | f\< e\> |
    aes2.\<_"sim." bes4 | g2 c | des1 | c |

    aes~\mp | aes2\< g~ | g f~ | f e |
    aes2.\mf bes4 | g2\> c | des1 | c |

    aes~\mp | aes2\> g~ | g f~ | f e |
    aes2.\p bes4 | g2\> c | des1 | c | aes~ | aes\! |
}

TwoViola = \relative f' {
    \clef alto
    \key f \major
    
    R2. | bes,~^"sordino"_\markup{sempre\dynamic{p}} | bes~ | bes~ | bes |
    e~ | e |

    d | b' | c~ | c( | cis~) | cis | b~ | b~ |

    b~ | b | a~ | a | c,~ | c | d~ | d |

    c~ | c | aes' | b,~ | b | a' | b | a~ |

    a\p | cis | a~ | a~ | a | cis | a~ | a~ |

    a\pp | gis~ | gis | a~ | a~ | a\fermata |
}

ThreeViola = \relative f' {
    \clef alto
    \key f \major
    \set Timing.beamExceptions = #'()

    R2.*16 |

    f,2.~\mp\< | f~ | f~ | f |
    d~\> | d~ | d~ | d |

    c~\< | c~ | c~ | c |
    d~\> | d~ | d~ | d |

    R2.*8\! |

    f2.~\mp\< | f~ | f~ | f |
    d~\> | d~ | d~ | d |

    c~\< | c~ | c~ | c |
    d~\> | d~ | d~ | d |

    R2.*24\! |
}