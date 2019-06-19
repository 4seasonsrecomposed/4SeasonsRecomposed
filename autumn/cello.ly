OneCello = \relative f {
    \clef bass
    \key f \major
    
    f8\f f f c f4 f8 c | f f f c f4 f8 c |
    f[ f] bes,[ b] c r |

    f\p f f c f4 f8 c | f f f c f4 f8 c |
    f f bes, b c |
    f\f a a f g4 g8 g |
    g c c c, f4 f8 |
    f f f c f f f c |
    f f c |
    f[ f] bes,[ c] f, r |
    f'\p f f c f f c |
    f f f c f f bes, c f,4 |

    f'8^"Solo" f f c f4 c8 |
    f f f c f4 f8 c |
    f[ f] bes,[ b] c4 |
    f'8 f f c f4 f8 c |
    f f c f4 f8 c |
    f[ f] bes,[ b] c4 |

    f8\f f f f bes,4 f8 f' |
    f f f f bes,4 f'8 |
    bes,4 f8 f' f4 e |
    f c |
    f,8\p f f bes,4 f8 f' |
    f f f bes, f f' |
    bes,4 f8 f' f4 e |
    f c |

    f8\f^"Tutti" f f c f f f c |
    f f f c f f bes, c f,4 |
    f'8\p f c f f c |
    f f f c f f bes, c f,4 |

    f'\f^"Solo" r16 f' c a f4 r16 f' c a |
    f4 r16 f a c f4 r16 f, c a | f4 r16 f' a c f4 r16 f, a c |
    f4 r16 f, c a f a' bes c d8 d, |
    g a16 bes c8 c, f g16 a bes8 bes, | e f16 g a8 a, d e16 f g8 g, |
    c d16 e f8 f, f'\f^"Tutti" f f c |
    
    f4 r r2 | f8 f f c f4 r | r r16 g d b g4 r |
    r r16 f' c a f4 r | r r16 e' b gis e4 r |
    \phrasingSlurDashed
    d''8\p\( ( c b a) gis( f e d)\) |
    gis,4 r r r16\f a' e cis |
    a4 r e''8( d cis bes | a g f e) a,4 r |
    r r16\f d'16 a fis d4 r | d r d r |
    g16 g, g g' a a, a a' bes bes, bes bes' c c, c c' |
    d d, d d' ees ees, ees ees' fis, fis, fis fis' g g, g g' |
    d4 r16 d' a fis d4 r |
    g,8^"Solo" r d' r c r bes r | ees r d r c r bes r |
    g' r f r ees r d r |
    c r d r |

    g\p^"Tutti" g c, g'4 g8 c, | g' g g g a a d, |
    g[ g] c,[ cis] d[ c] |
    b b b g c c c c | f f f f bes, bes bes bes |
    ees ees ees a, a a |
    d\f d d a d d d a |
    d d d a d d g, a d4 |
    d8\p d d a d-. r a |
    d d d a d d g, a |

    d,4 r d' r | d r d r |
    d r d8^"Solo" e f d | c2 c8 d e c |
    bes~ bes~ bes~ bes bes c d bes |
    a4 b c c | c c c16 c' g e c8 r |
    c d e f g a b g | c,8. c'16 c,4 g g |
    g g g g |

    c8\f^"Tutti" c c f, c'4 f,8 |
    c' c c f, c'4 c8 f, |
    c' c f fis g f e d | c c'16 b c8 c, r c'16 b c8 c, |
    r c'16 b c8 c, r c'16 b c8 c, | r\p f16 e f8 f, r f'16 e f8 f, |
    r\< f'16 e f8 f, r f'16 e f8 f, | r f'16 e f8 f, r bes'16 a bes8 bes, |
    r\! g'16 f g8 g, r c'16 b c8 c, | r\> c'16 b c8 c, f,4\! r |
    r2 f4 r | r2 f4 r |

    R1*5 |

    f1_\markup{\dynamic{p}dolce} | ees | des | c |
    <des f'>\<^\markup{\italic{div.}} | <ees ees'> |
    <f aes'> | <g e'> |

    <f c'>\mp | <ees ees'>\< | <des des'> | <c c'> |
    <des f'>\mf | <ees ees'>\> | <f aes'> | <g e'> |

    <f c'>\mp | <ees ees'>\> | <des des'> | <c c'> |
    <des f'>\p | <ees ees'>\> | <f aes'> | <g e'> |
    <f f'>~ | <f f'>\! |
}

TwoCello = \relative f {
    \clef bass
    \key f \major

    d2.~^"sordino"_\markup{sempre\dynamic{p}} | d~ | d~ | d |
    cis~ | cis~ | cis( |
    
    c!) | d( | dis~) | dis |
    ais~ | ais( | a!) | g |

    gis~ | gis( | g!) | f |
    e~ | e | b'~ | b |
    
    bes | aes~ | aes | g~ |
    g~ | g | gis | a~ |

    a~\p | a~ | a~ | a~ |
    a~_\markup{più\dynamic{p}} | a~ | a~ | a~ |

    a~\pp | a~ | a~ | a~ | a~ | a\fermata |
}

ThreeCello = \relative f {
    \clef bass
    \key f \major
    \set Timing.beamExceptions = #'()

    R2.*16 |
    <<
        {
            \voiceOne
            f2.~^"div." | f~ | f~ | f |
            d~ | d~ | d~ | d |

            c~ | c~ | c~ | c |
            d~ | d~ | d~ | d |

            \oneVoice
            R2.*8 |

            \voiceOne
            f2.~^"div." | f~ | f~ | f |
            d~ | d~ | d~ | d |

            c~ | c~ | c~ | c |
            d~ | d~ | d~ | d |

            \oneVoice
            R2.\! |

        }\\{
            \voiceTwo
            d,2.~\mp\< | d~ | d~ | d |
            bes'~\> | bes~ | bes~ | bes |
            
            f~\< | f~ | f~ | f |
            bes~\> | bes~ | bes~ | bes |

            s2.*8\! |

            d,2.~\mp\< | d~ | d~ | d |
            bes'~\> | bes~ | bes~ | bes |
            
            f~\< | f~ | f~ | f |
            bes~\> | bes~ | bes~ | bes |

            s2.\!
        }
    >>

    R2.*23 |
}