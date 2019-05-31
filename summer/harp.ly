OneHarpUpper = \relative g'' {
    \key g \minor
    \time 3/8

    \repeat unfold 10 { R4. | } R4.^\fermataMarkup |
    \repeat unfold 19 { R4. | }

    \repeat unfold 18 { R1 | }

    R1\mf | \repeat unfold 23 { R1 | }

    bes,8_\markup{sub\dynamic{p}} r r d bes r r d |
    a_"poco a poco cresc." r r d a r r d |
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
    a_"poco a poco cresc." r r d a r r d |
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
    a_"poco a poco cresc." r r d a r r d |
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
    \time 3/8

    \repeat unfold 10 { R4. | } <<{ s4.\fermata }\\{ \oneVoice R4. }>> |
    \repeat unfold 19 { R4. | }

    \repeat unfold 18 { R1 | }

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
    \time 4/4 

    R1 | R1 | R1 | R1 |

    <<
        {
            \oneVoice
            \repeat unfold 40 { R1 | }
        }\\{
            s1\pp | s_"poco a poco crecs." | s\< | s | % I DON'T KNOW WHAT CRECS IS
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
    \time 4/4 

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

