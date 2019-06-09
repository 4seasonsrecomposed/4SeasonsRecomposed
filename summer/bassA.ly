OneBassA = \relative g {
    \clef bass
    \key g \minor
    \time 3/8

    \repeat unfold 10 { R4. | } R4.^\fermataMarkup |
    \repeat unfold 19 { R4. | }

    \repeat unfold 42 { R1 | }

    g,1\subp | d~ | d | ees | f | d |
    bes'8 bes bes'-> bes bes, bes bes'-> bes |
    c, c c'-> c c, c c'-> c |
    a, a a'-> a a, a a'-> a |
    bes, bes bes'-> bes bes, bes bes'-> bes |
    c,\f c c'-> c c, c c'-> c |
    a, a a'-> a a, a a'-> a |

    g,1\mf | d~\pCresc | d | ees | f | d |
    bes'8\f bes bes'-> bes bes, bes bes'-> bes |
    c,\< c c'-> c c, c c'-> c |
    a, a a'-> a a, a a'-> a |
    bes, bes bes'-> bes bes, bes bes'-> bes |
    c,\ff c c'-> c c, c c'-> c |
    a, a a'-> a a, a a'-> a |

    g,1\f | d~\pCresc | d | ees | f | d |
    bes'8 bes bes'-> bes bes, bes bes'-> bes |
    c, c c'-> c c, c c'-> c |
    a, a a'-> a a, a a'-> a |
    bes, bes bes'-> bes bes, bes bes'-> bes |
    c,\< c c'-> c c, c c'-> c |
    a, a a'-> a a, a a'-> a |

    g,1\ff | d~ | d | ees | f\< | d |
    bes'8\! bes bes'-> bes bes, bes bes'-> bes |
    c, c c'-> c c, c c'-> c |
    a, a a'-> a a, a a'-> a |
    bes, bes bes'-> bes bes, bes bes'-> bes |
    c,\< c c'-> c c, c c'-> c |
    a, a a'-> a a, a a' a\! |

}

TwoBass = \relative g {
    \clef bass
    \key g \minor
    \time 4/4

    R1 | R1 | R1 | R1 |

    g,1\pp | f\pCresc | ees\< | d |
    g\p_"poco a poco dim." |  f\> | ees | d\pp |

    g\p | f | ees\< | d\> |
    g\<_"poco" | f | ees\> | d |

    g\! | f | ees | d |
    g | f | ees_"poco cresc." | d |

    g\p | f | ees | d |
    g | f | ees | d |

    g_"dim poco a poco" | f | ees | d |
    d | d | d\> | d\! |

}

ThreeBass = \relative g {
    \clef bass
    \key g \minor
    \time 3/4
    \set Timing.beamExceptions = #'()

    g4->\f g,-> g-> | f'-> g,-> g-> | ees'-> g,-> g-> | d'-> g,-> g-> |
    ees'-> ees,-> ees-> | d'-> ees,-> ees-> | c'-> ees,-> ees-> | bes'-> ees,-> ees-> |
    d''-> d,-> d-> | c'-> d,-> d-> | bes'-> d,-> d-> | a'-> d,-> d-> | 
    bes'-> bes,-> bes-> | a'-> bes,-> bes-> | g'-> bes,-> bes-> | f'-> a,-> a-> |

    g8\mf g\< g g g g | g->\! r r4 r | ees8\mf ees\< ees ees ees ees | ees->\! r r4 r |
    c8\mf c\< c c c c | c->\! r r4 r | bes8\mf bes\< bes bes bes bes | bes->\! r r4 r | 

    \repeat unfold 26 { R2. | }

    ees'8\p\< ees ees ees ees ees | f f f f f f | g g g g g,\f g |

    c4-> c-> c-> | bes'-> c,-> c-> | aes'-> c,-> c-> | g'-> c,-> c8-> r |

    \repeat unfold 11 { R2. | }

    c4->\f c-> c-> | aes'8-> c, aes'-> c, aes'-> c, | b4-> b-> b-> | g'8-> bes, g'-> bes, g'-> bes, |
    a4-> a-> a-> | f'8-> aes, f'-> aes, f'-> aes, | g4-> g'-> g-> | ees'8-> g, ees'-> g, ees'-> g, |
    fis4-> fis-> fis-> | d'8-> f,-> d'-> f, d'-> f, | e4-> e-> e-> | c'8-> ees, c'-> ees, c'-> ees, |

    \repeat unfold 5 { R2. | }

    ees,8\f ees ees ees ees ees | c' c c c c c | c c c c c c | ees ees ees ees ees ees |
    ees ees ees ees ees ees | g g g g g g | g g g g g g | g g g g g g | g\< g d' g, d' g, |

    ees4->\ff g,-> g-> | ees'-> g,-> g-> | ees'-> g,-> g-> | ees'-> g,-> g-> |
    c,-> c'-> c-> | c,-> c'-> c-> | c,-> c'-> c-> | c,-> c'-> c-> |

    d'-> d,-> d-> | c'-> d,-> d-> | bes'-> d,-> d-> | a'-> d,-> d-> |
    bes'-> bes,-> bes-> | a'-> bes,-> bes-> | g'-> bes,-> bes-> | f'-> a,-> a-> |

    g8\subp g\< g g g g | g->\! g\p g g g g |
    ees ees\< ees ees ees ees | ees->\! ees\p ees ees ees ees |
    c c\< c c c c | c->\! c\p c c c c |
    d d\< d d d d | d->\! d\p d d d d |

    g\mp g\< g g g g | g->\! g\mp g g g g |
    ees ees\< ees ees ees ees | ees->\! ees\mp ees ees ees ees |
    c c\< c c c c | c->\! c\mp c c c c |
    d d\< d d d d | d->\! d\mp d d d d |

    g\mf g\< g g g g | g->\! g\mf g g g g |
    ees ees\< ees ees ees ees | ees->\! ees\mf ees ees ees ees |
    c c\< c c c c | c->\! c\mf c c c c |
    d d\< d d d d | d-> d d d d d |

    g4\!\subp g\< g | g8->\! r r4 r |
    ees\p\< ees ees | ees8->\! r r4 r |
    c\p\< c c | c8->\! r r4 r |
    d\p\< d d | d8->\! r r4 r |

    g4\mp\< g g | g8->\! r r4 r |
    ees\mp\< ees ees | ees8->\! r r4 r |
    c\mp\< c c | c8->\! r r4 r |
    d\mp\< d d | d8->\! r r4 r |

    g8\mf g\< g g g g | g->\! g\mf g g g g |
    ees ees\< ees ees ees ees | ees->\! ees\mf ees ees ees ees |
    c c\< c c c c | c->\! c\mf c c c c |
    d d\< d d d d | d-> d d d d d |

    g\f g g g g g | g g g g g g |
    ees ees ees ees ees ees | ees ees ees ees ees ees |
    c c c c c c | c c c c c c |
    d\< d d d d d | d d d d d d\! |

    \repeat unfold 46 { R1 | }
}