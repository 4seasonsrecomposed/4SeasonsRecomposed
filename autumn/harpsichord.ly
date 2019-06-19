OneHarpsichordUpper = \relative f'' {
    \key f \major
    
    R1\f | R | R2. | R1\p |
    R | R1*5/8 | R1\f |
    R2.. | R1 | R4. |
    R2. | R2..\p | R1*5/4 |

    R2.. | R1 | R2. | R1 |
    R2.. | R2. |

    R1\f | R2.. | R1 | R2 | R2..\p |
    R2. | R1 | R2 |

    R1\f | R1*5/4 | R2. | R1*5/4 |

    R1\f | R1*11 | R1\p |
    <<R1\\{s2. s4\f}>> | <<R1\\{s2 s2\p}>> |
    R1 | <<R1\\{s4 s2.\f}>> | R1*7 | R2 |

    R2..*2 | R2. | R1*2 |
    R2. | R1\f | R1*5/4 | R2..\p | R1 |

    R1*10 |

    R2..\f | R1*42 |

}

OneHarpsichordLower = \relative f {
    \clef bass
    \key f \major
    
    \override Voice.TextScript.font-size = #-2
    f8 f f c_"7" f4 f8 c_"7" | f f f c_"7" f4 f8 c_"7" |
    f[ f] bes,[ b] c r |

    f f f c_"7" f4 f8 c_"7" | f f f c_"7" f4 f8 c_"7" |
    f f bes, b c |
    f a a f g4 g8 g |
    g_"6" c c c, f4 f8 |
    f f f c_"7" f f f c_"7" |
    f f c_"7" |
    f[ f] bes,[ c] f, r |
    f' f f c_"7" f f c_"7" |
    f f f c_"7" f f bes, c f,4 |

    f'8 f f c_"7" f4 c8_"7" |
    f f f c_"7" f4 f8 c |
    f[ f] bes,[ b] c4 |
    f'8 f f c_"7" f4 f8 c_"7" |
    f f c_"7" f4 f8 c |
    f[ f] bes,[ b] c4 |

    f8 f f f bes,4 f8 f' |
    f f f f bes,4 f'8 |
    bes,4 f8 f' f4 e |
    f c |
    f,8 f f bes,4 f8 f' |
    f f f bes, f f' |
    bes,4 f8 f' f4 e |
    f c |

    f8 f f c_"7" f f f c_"7" |
    f f f c_"7" f f bes, c f,4 |
    f'8 f c_"7" f f c_"7" |
    f f f c_"7" f f bes, c f,4 |

    f' r16 f' c a f4 r16 f' c a |
    f4 r16 f a c f4 r16 f, c a | f4 r16 f' a c f4 r16 f, a c |
    f4 r16 f, c a f a' bes c d8 d, |
    g a16 bes c8 c, f g16 a bes8 bes, | e f16 g a8 a, d e16 f g8 g, |
    c d16 e f8 f, f' f f c_"7" |
    
    f4 r r2 | f8 f f c_"7" f4 r | r r16 g_\markup{\natural} d b g4 r |
    r r16 f' c a f4 r | r r16 e'_\markup{\sharp} b gis e4 r |
    \phrasingSlurDashed
    d''8\( ( c b a) gis( f e d)\) |
    gis,4_"7" r r r16 a'_\markup{\sharp} e cis |
    a4 r e''8( d cis bes | a g f e) a,4 r |
    r r16 d'16_\markup{\sharp} a fis d4 r | d r d r |
    g16 g, g g' a a, a a' bes bes, bes bes' c c, c c' |
    d_\markup{\sharp} d, d d' ees ees, ees ees' fis, fis, fis fis' g g, g g' |
    d4 r16 d' a fis d4 r |
    g,8 r d'_\markup{\sharp} r c_"6" r bes_"6" r |
    ees_"6" r d_"6" r c_\markup{6\flat} r bes_"6" r |
    g'_\markup{6\flat} r f_"6" r ees_"6" r d r |
    c_\markup{6\flat} r d_\markup{\sharp} r |

    g g c,_\markup{\flat} g'4 g8 c,_\markup{\flat} | g' g g g a_"6" a d, |
    g[ g] c,[ cis]_"7" d[ c] |
    b b b g_"7" c c c c_"7" | f f f f_\markup{7\flat} bes, bes bes bes_"7" |
    ees ees ees a,_\markup{\sharp} a a |
    d d d a_\markup{\column{7 \sharp}} d d d a_"7" |
    d d d a d d g, a d4 |
    d8 d d a d r a |
    d d d a d d g, a |

    d,4 r d' r | d r d r |
    d r d8 e f d | c2_"6" c8 d e c |
    bes2_"6" bes8 c d bes |
    a4_"6" b_\markup{\column{6 5}} c c_\markup{\column{6 4}} |
    c_\markup{\column{7 5}} c_\markup{\column{6 4}} c16 c' g e c8 r |
    c d_\markup{6\natural} e f g_"9" a b_"6" g_"7" |
    c,8. c'16 c,4 g_\markup{\column{7 5}} g_\markup{\column{6 4}} |
    g_\markup{\column{5 3}} g_\markup{\column{6 4 2}} g_\markup{\natural} g |

    c8 c c f, c'4 f,8 |
    c' c c f, c'4 c8 f, |
    c' c f fis g_\markup{\natural} f e d | c c'16 b c8 c, r c'16 b c8 c, |
    r c'16 b c8 c, r c'16 b c8 c, | r f16 e f8 f, r f'16 e f8 f, |
    r f'16 e f8 f, r f'16 e f8 f, | r f'16_\markup{7\flat} e f8 f, r bes'16 a bes8 bes, |
    r g'16_\markup{\column{7 \natural}} f g8 g, r c'16 b c8 c, | r c'16 b c8 c, f,4 r |
    r2 f4 r | r2 f4 r |

    R1*31 |

}

TwoHarpsichordUpper = \relative f'' {
    \key f \major
    
    \teeny
    \override Voice.TextScript.font-size = #3 % Make sure those marks is normalsized
    r8_\markup{sempre\dynamic{p}} f d a f d | bes d' bes g d bes |
    g bes' g d bes g | e g bes d e g |
    bes g e cis bes g | e g bes cis e g |
    cis, e g bes cis e |

    d a fis d a fis | e gis b e gis b |
    c a fis dis c a | fis a c dis fis a |
    g e cis ais \clef bass g e |
    cis e g bes \clef treble cis e |
    dis b dis fis b fis | e g b g e b |

    d b d f gis b | d b gis e d b |
    cis a cis e a e |a g f e d a |
    bes g' e c bes g | bes c e g c bes |
    aes g f e f g | aes b, c d e f |

    e d e f g c, | f g aes g f e |
    f ees d ees d c | b d f g b d |
    f d b g f d | cis e a cis e g |
    f d b aes f d | cis a cis e a g |

    f_\markup{\dynamic{p}} a' f d a f | e g a cis e g |
    f d a f e d | cis e a cis d e |
    d_\markup{più\dynamic{p}} a f d \clef bass a f |
    e g a cis \clef treble e g | f d \clef bass a f e d |
    cis e g a \clef treble cis e |

    d_\markup{\dynamic{pp}} a \clef bass g f e d |
    b d e gis \clef treble b d | e gis b d e gis |
    a e cis a e cis \clef bass | a e cis a e cis | a2.\fermata |

}

TwoHarpsichordLower = \relative f {
    \clef bass
    \key f \major
    
    \set Timing.beamExceptions = #'()

    <<
        {
            \teeny
            s2. | bes~_"6" | <bes g>~_\markup{\column{6 4}} | <g e>_\markup{\column{4 2}} |
            <bes g>~\arpeggio_\markup{\column{7 5}} | <bes g>~ | <bes g> |

            <a fis d>\arpeggio_\markup{\column{6 4+ 2}} |
            <b gis e>_\markup{\column{6 4+ 2}} |
            <c a>~\arpeggio_\markup{\column{7 5}} | <c a>
            <g e>~\arpeggio_\markup{\column{7 5}} | <g e> |
            <fis dis b>\arpeggio_\markup{\column{6 4+ 2}} | R |

            <f bes,>~\arpeggio_\markup{\column{\line{7\natural} 2}} | <f bes,> |
            <e cis a>\arpeggio_\markup{\column{6 4+ 2}} | d_"6" |
            <c bes>~_\markup{\column{6 5}} | <c bes> |
            <aes'>~_\markup{7\flat} | <aes> |

            <g e c>_\markup{\column{6 4 2}} | <f d>~\arpeggio_\markup{\column{6 \line{5\flat}}} |
            f_"6" | <f d b>~\arpeggio_\markup{\column{7 5 \line{3\natural}}} | <f d b> |
            <e cis a>\arpeggio_\markup{\column{6 4+ 2}} |
            <f d b>\arpeggio_\markup{\column{7 5 \line{3\natural}}} | R |

            <a f>\arpeggio_\markup{\column{8 6}} |
            <g e cis>\arpeggio_\markup{\column{7 5 \line{3\sharp}}} |
            <f d>_\markup{\column{6 4}} |
            <e cis>_\markup{\column{5 \line{3\sharp}}} |
            <f d>\arpeggio_\markup{\column{6 4}} |
            <g e cis>_\markup{\column{7 5 \line{3\sharp}}} |
            <f d>\arpeggio_\markup{\column{6 4}} |
            <e cis>_\markup{\column{5 \line{3\sharp}}} |

            <f d>~_\markup{\column{6 4}} |
            <gis e d>~_\markup{\column{\line{7\sharp} 5 4}} | <gis e d>~ |
            <e cis>~_\markup{\column{5 \line{3\sharp}}} |
            <e cis>~ | <e cis> |


            
        }\\{
            \normalsize
            d2.~ | d~ | d~ | d |
            cis~ | cis~ | cis~ |

            cis | d | dis~ | dis |
            ais~ | ais | a | g |

            gis~ | gis~ | gis | f |
            e~ | e | b'~ | b |

            bes | aes~ | aes | g~ |
            g~ | g | gis | a~_\markup{\teeny\sharp} |

            a~ | a~ | a~ | a~ |
            a~ | a~ | a~ | a~ |

            a~ | a~ | a~ | a~ |
            a~ | a\fermata | 
        }
    >>
}

ThreeHarpsichordUpper = \ThreeHarpUpper 

ThreeHarpsichordLower = \ThreeHarpLower 