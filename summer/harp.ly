OneHarpUpper = \relative g'' {
    \key g \minor
    
    R4.*10 | R4.\fermata |
    R4.*19 |

    R1*18 |

    R1\mf | R1*23 |

    bes,8\subp r r d bes r r d |
    a\pCresc r r d a r r d |
    a r r d a r r d |
    bes r r d bes r r d |
    a r r d a r r d |
    a r r d a r r d |
    bes r r d bes r r d |
    a r r d a r r d |
    a r r d a r r d |
    bes r r d bes r r d |
    a\f r r c a r r c |
    a r r ees' a, r r ees' |

    bes8\mf r r d bes r r d |
    a\pCresc r r d a r r d |
    a r r d a r r d |
    bes r r d bes r r d |
    a r r d a r r d |
    a r r d a r r d |
    bes\f r r d bes r r d |
    a\< r r d a r r d |
    a r r d a r r d |
    bes r r d bes r r d |
    a\ff r r c a r r c |
    a r r ees' a, r r ees' |

    bes8\f r r d bes r r d |
    a\pCresc r r d a r r d |
    a r r d a r r d |
    bes r r d bes r r d |
    a r r d a r r d |
    a r r d a r r d |
    bes r r d bes r r d |
    a r r d a r r d |
    a r r d a r r d |
    bes r r d bes r r d |
    a\< r r c a r r c |
    a r r ees' a, r r ees' |

    bes8\ff r r d bes r r d |
    a r r d a r r d |
    a r r d a r r d |
    bes r r d bes r r d |
    a\< r r d a r r d |
    a r r d a r r d |
    bes\! r r d bes r r d |
    a r r d a r r d |
    a r r d a r r d |
    bes r r d bes r r d |
    a\< r r c a r r c |
    a r r ees' a, r r ees'\! |

}

OneHarpLower = \relative g {
    \clef bass
    \key g \minor
    
    R4.*10 | R4.\fermata |
    R4.*19 |

    R1*18 |

    g,1 | d | d | ees | f | d | bes' | c | a | bes | c | a |
    g | d | d | ees | f | d | bes' | c | a | bes | c | a |

    g8 g g' g g, g g' g |
    d, d d' d d, d d' d |
    d, d d' d d, d d' d |
    ees, ees ees' ees ees, ees ees' ees |
    f, f f' f f, f f' f |
    d, d d' d d, d d' d |
    bes bes bes' bes bes, bes bes' bes |
    c, c c' c c, c c' c |
    a, a a' a a, a a' a |
    bes, bes bes' bes bes, bes bes' bes |
    c, c c' c c, c c' c |
    a, a a' a a, a a' a |

    g, g g' g g, g g' g |
    d, d d' d d, d d' d |
    d, d d' d d, d d' d |
    ees, ees ees' ees ees, ees ees' ees |
    f, f f' f f, f f' f |
    d, d d' d d, d d' d |
    bes bes bes' bes bes, bes bes' bes |
    c, c c' c c, c c' c |
    a, a a' a a, a a' a |
    bes, bes bes' bes bes, bes bes' bes |
    c, c c' c c, c c' c |
    a, a a' a a, a a' a |

    g, g g' g g, g g' g |
    d, d d' d d, d d' d |
    d, d d' d d, d d' d |
    ees, ees ees' ees ees, ees ees' ees |
    f, f f' f f, f f' f |
    d, d d' d d, d d' d |
    bes bes bes' bes bes, bes bes' bes |
    c, c c' c c, c c' c |
    a, a a' a a, a a' a |
    bes, bes bes' bes bes, bes bes' bes |
    c, c c' c c, c c' c |
    a, a a' a a, a a' a |

    g, g g' g g, g g' g |
    d, d d' d d, d d' d |
    d, d d' d d, d d' d |
    ees, ees ees' ees ees, ees ees' ees |
    f, f f' f f, f f' f |
    d, d d' d d, d d' d |
    bes, bes bes' bes bes, bes bes' bes |
    c, c c' c c, c c' c |
    a, a a' a a, a a' a |
    bes, bes bes' bes bes, bes bes' bes |
    c, c c' c c, c c' c |
    a, a a' a a, a a' a |
}

TwoHarpUpper = \relative g'' {
    \key g \minor
    
    R1*4 |

    <<
        {
            \oneVoice
            \repeat unfold 40 { R1 | }
        }\\{
            s1\pp | s_"poco a poco crecs." | s\< | s | % I DON'T KNOW WHAT IS CRECS
            s\p_"poco a poco dim." | s\> | s |s\pp |

            s | s | s\< | s\> |
            s\! | s | s | s |

            s\pp | s | s | s |
            s | s | s_"poco cresc." | s |

            s\p | s | s | s |
            s | s | s | s |

            s | s | s | s |
            s | s | s\> | s\! |

        }
    >>
}

TwoHarpLower = \relative g {
    \clef bass
    \key g \minor
    
    R1 | R1 | R1 | R1 |

    g,1 | f | ees | d |
    g | f | ees | d |

    <g g,> | <f f,> | <ees ees,> | <d d,> |
    <g g,> | <f f,> | <ees ees,> | <d d,> |

    <g g,> | <f f,> | <ees ees,> | <d d,> |
    <g g,> | <f f,> | <ees ees,> | <d d,> |

    <g g,> | <f f,> | <ees ees,> | <d d,> |
    <g g,> | <f f,> | <ees ees,> | <d d,> |

    <g g,> | <f f,> | <ees ees,> | <d d,> |
    <d d,> | <d d,> | <d d,> | <d d,> |
}

ThreeHarpUpper = \relative g'' {
    \key g \minor
        \set Timing.beamExceptions = #'()

    g4.\f g, | f' g, | ees' g, | d' g, |
    g4. g, | f' g, | ees' g, | d' g, |
    d'' d, | c' d, | bes' d, | a' d, |
    d' d, | c' d, | bes' d, | a' d, |

    d4\mf d d | d d d | d d d | d d d |
    <ees g,> <ees g,> <ees g,> | <ees g,> <ees g,> <ees g,> | d d d | d d d |

    \repeat unfold 29 { R2. | }

    c'4.\f c, | bes' c, | aes' c, | g' c, |

    \repeat unfold 11 { R2. | }

    c4.\f c | aes' c, | b b | g' bes, |
    a a | f' aes, | g g' | ees' g, |
    fis fis | d' f, | e e | c' ees, |

    \repeat unfold 30 { R2. | }

    d8\subp d d d d d | d d d d d d |
    d\pCresc d d d d d | d d d d d d |
    \repeat unfold 12 { <ees g,>8 }
    d d d d d d | d d d d d d |

    d d d d d d | d d d d d d |
    d\pCresc d d d d d | d d d d d d |
    \repeat unfold 12 { <ees g,>8 }
    d d d d d d | d d d d d d |

    d d d d d d | d d d d d d |
    d\pCresc d d d d d | d d d d d d |
    \repeat unfold 12 { <ees g,>8 }
    d d d d d d | d d d d d d |

    <d bes g>2. | <g d bes> | <ees bes g>\pCresc | <g ees bes> |
    <ees c g> | <g ees c> | <d bes g> | <g d bes> |

    <d bes g> | <g d bes> | <ees bes g> | <g ees bes> |
    <ees c g> | <g ees c> | <d a g> | <g d a> |

    <d bes g>2. | <g d bes> | <ees bes g> | <g ees bes> |
    <ees c g> | <g ees c> | <d bes g> | <g d bes> |

    <d bes g>\f | <g d bes> | <ees bes g> | <g ees bes> |
    <ees c g> | <g ees c> | <<{ <d a g> |  <g d a> }\\{ s2.\< | s2 s4\! }>> |

    \repeat unfold 46 { R1 | }

}

ThreeHarpLower = \relative g {
    \clef bass
    \key g \minor
        \set Timing.beamExceptions = #'()

    g4 g, g | f' g, g | ees' g, g | d' g, g |
    ees' ees, ees | d' ees, ees | c' ees, ees | bes' ees, ees |

    d'' d, d | c' d, d | bes' d, d | a' d, d |
    bes' bes, bes | a' bes, bes | g' bes, bes | f' a, a |

    g g g | g g g | ees ees ees | ees ees ees |
    c c c | c c c | d d d | d d d |

    \repeat unfold 29 { R2. | }

    c''4 c, c | bes' c, c | aes' c, c | g' c, c |

    \repeat unfold 11 { R2. | }

    c,4 c c | aes' aes aes | b, b b | g' g g |
    a, a a | f' f f | g, g' g | ees' ees ees |
    fis, fis fis | d' d d | e, e e | c' c c |

    \repeat unfold 30 { R2. | }

    g4 g g | g g g | ees ees ees | ees ees ees |
    c c c | c c c | d d d | d d d |

    g g g | g g g | ees ees ees | ees ees ees |
    c c c | c c c | d d d | d d d |

    g g g | g g g | ees ees ees | ees ees ees |
    c c c | c c c | d d d | d d d |

    g8 g g g g g | g g g g g g | ees ees ees ees ees ees | ees ees ees ees ees ees |
    c c c c c c | c c c c c c | d d d d d d | d d d d d d |

    g g g g g g | g g g g g g | ees ees ees ees ees ees | ees ees ees ees ees ees |
    c c c c c c | c c c c c c | d d d d d d | d d d d d d |

    g g g g g g | g g g g g g | ees ees ees ees ees ees | ees ees ees ees ees ees |
    c c c c c c | c c c c c c | d d d d d d | d d d d d d |

    g g g g g g | g g g g g g | ees ees ees ees ees ees | ees ees ees ees ees ees |
    c c c c c c | c c c c c c | d d d d d d | d d d d d d |

    \repeat unfold 46 { R1 | }
}