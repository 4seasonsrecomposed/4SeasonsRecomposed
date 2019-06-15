OneViolinOneC = \relative f'' {
    \key f \major
    \time 4/4

    a8\f a a bes a4 a8 bes | a8 a a bes a4 a8 bes |
    a g16 a bes8 a g r |
    a,8\p a a bes a4 a8 bes | a8 a a bes a4 a8 bes |
    a g16 a bes8 a g |
    a'\f a a c d,4 d8 d |
    g g g bes c,4 f8 |
    a a a bes a a a bes |
    a a bes |
    a g16 a bes8 g a r |
    a,\p a a bes a a bes |
    a a a bes a g16 a bes8 a g4 |

    R2.. | R1 | R2. | R1 | R2.. | R2. |

    R1 | R2.. | R1 | R2 | R2.. | R2. | R1 | R2 |

    a'8\f a a bes a a a bes |
    a a a bes a g16 a bes8 g a4 |
    a,8\p a bes a a bes |
    a a a bes a g16 a bes8 g a4 |

    R1*6 |
    r2 a'8\f a a bes |

    a4 r r2 | a8 a a bes a4 r |
    r16 g, b d g4 r2 | r16 f, a c f4 r2 |
    r16 e, gis b e4 r2 |
    \phrasingSlurDashed
    d8\p\( ( c b a) gis( f e d) \) |
    gis,4 r r16\f a' cis e a4 |
    r2 e8(\p d cis bes | a g f e) a,4 r |
    r16\f d fis a d4 r2 | d,4 r d r |
    R1 | R1 | r16 d' a fis d4 r2 |
    R1 | R1 | R1 | R2 |
    d'8\p d ees d4 d8 ees | d d d ees c c d |
    bes a16 bes c8 bes a fis'( |
    g) g g f( ees) ees ees ees( | f) f f ees( d) d d d |
    ees ees( d) cis cis( e) |
    f\f f f g f f f g |
    f f f g f e16 f g8 e f4 |
    f,8\p f f g f-. r g |
    f f f g f e16 f g8 e |

    f4 r r d | r d r d | r d r2 |
    R1*7 |

    g'8\f g g a g4 a8 |
    g g g a g4 g8 a | g8 a16 g f8 e d4 r8 e16 f |
    g8 g4 e16 f g8 g4 f16 e | a8 g4 f16 e a8 g4 a,16\p bes |
    c8 c4 a16 bes c8 c4 bes16 a | d8\< c4 bes16 a d8 c4 d16 e | % 'd16 e' HERE MUST BE 'c16 d' , OBVIOUSLY WRONG
    ees8 ees4 d16 c d8 d4 d16 e | 
    f8\! f4 e16 d e8 e4 g16 a |
    bes8\> bes4 a16 g a4\! r | R1 | R |

    <c, aes>8-_^\markup{\italic{div.}}_\markup{\dynamic{p}dolce} <c aes>-_ <c aes>-_ <c aes>-_
    <c aes>-_ <c aes>-_ <c aes>-_ <c aes>-_ |
    <bes g>^"sim." <bes g> <bes g> <bes g> <bes g> <bes g> <bes g> <bes g> |
    <aes f> <aes f> <aes f> <aes f> <aes f> <aes f> <aes f> <aes f> |
    <g e> <g e> <g e> <g e> <g e> <g e> <g e> <g e> |
    <aes f> <aes f> <aes f> <aes f> <aes f> <aes f> <aes f> <aes f> |

    <c aes> <c aes> <c aes> <c aes> <c aes> <c aes> <c aes> <c aes> |
    <bes g> <bes g> <bes g> <bes g> <bes g> <bes g> <bes g> <bes g> |
    <aes f> <aes f> <aes f> <aes f> <aes f> <aes f> <aes f> <aes f> |
    <g e> <g e> <g e> <g e> <g e> <g e> <g e> <g e> |
    <c aes>\< <c aes> <c aes> <c aes> <c aes> <c aes> <c aes> <c aes> |
    <bes g> <bes g> <bes g> <bes g> <bes g> <bes g> <bes g> <bes g> |
    <aes f> <aes f> <aes f> <aes f> <aes f> <aes f> <aes f> <aes f> |
    <g e> <g e> <g e> <g e> <g e> <g e> <g e> <g e> |

    <c aes>\mp <c aes> <c aes> <c aes> <c aes> <c aes> <c aes> <c aes> |
    <bes g>\< <bes g> <bes g> <bes g> <bes g> <bes g> <bes g> <bes g> |
    <aes f> <aes f> <aes f> <aes f> <aes f> <aes f> <aes f> <aes f> |
    <g e> <g e> <g e> <g e> <g e> <g e> <g e> <g e>\! |

    \ottava #1
    <<
        {
            \override MultiMeasureRest.staff-position = #8 % or it overlapped the lower voice
            R1 | R |
            r2 f''2~ | f1~ |

            f~ | f~ | f~ | f2 aes2~ |
            aes1~ | aes~ | aes~ | aes~ | aes~ | aes |
        }\\{
            r2 r8_\markup{\dynamic{pp}tasto - flaut.} des,4.~ |
            des1~ | des~ | des~_"cresc. poco a poco" |

            des~ | des~ | des2. r4 |
            R1 | R | R\< |
            r2 r4 des~ | des1~ | des~ | des\! |
        }
    >>

}