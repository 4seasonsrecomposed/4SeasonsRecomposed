ZeroBass = \relative e {
    \clef bass
    \key e \major
    \time 4/4
    \repeat unfold 12 {
        R1 |
    }
    <<{\oneVoice b'2\p r2}\\{s4\< s4\> s2\!}>>  |
    R1 | R1 |
    e,8\< e e e 
    e e\! e\f\> e |
    e e e e 
    r2\! |
    R1 | R1 | R1 | R1 |
}

OneBass = \OneCello

TwoBass = \relative e {
    \clef bass
    \key e \major
    \time 4/4

    \repeat unfold 28 { R2. | }

    cis2.~\p | cis2. | cis2.~ | cis2. |
    b2.~ | b2. | gis2.~ | gis2. |

    a2.\pCresc | b2. | cis2.| dis2. |
    e2. | dis2.| cis2.\< | b2. |

    cis2.\mf | b2._"poco a poco decresc." | a2. | gis2. |
    fis2. | gis2.\mp\> | fis2. |

    b2.~\p\> | b2. | b2.~ | b2.\! |
}

ThreeBass = \relative e {
    \clef bass
    \key e \major
    \time 12/8

    \repeat unfold 28 { R1. | }

    a,4.-_\p a-_ a-_ a-_ |
    a'^"sim." a a a |
    gis\pCresc gis gis gis |
    gis, gis gis gis |
    fis fis fis fis |
    fis' fis fis fis |
    e e e e |
    e e e e |
    dis dis dis dis |
    dis' dis dis dis |
    cis cis cis cis |
    cis, cis cis cis |
    b\< b b b |
    b' b b b |

    a,\mp a a a |
    a' a a a |
    gis\pCresc gis gis gis |
    gis, gis gis gis |
    fis fis fis fis |
    fis' fis fis fis |
    e e e e |
    e e e e |
    dis dis dis dis |
    dis' dis dis dis |
    cis cis cis cis |
    cis, cis cis cis |
    b\< b b b |
    b' b b b\! |

    <<
        {
            a,\mp a a a |
            a' a a a |
            gis\pCresc gis gis gis |
            gis, gis gis gis |
            fis fis fis fis |
            fis' fis fis fis |
            e e e e |
            e e e e |
            dis dis dis dis |
            dis' dis dis dis |
            cis cis cis cis |
            cis, cis cis cis |
            b\< b b b |
            b' b b b\ff |
        }\\{
            a,1. | a' | gis | gis, | fis | fis' | e | e, |
            dis | dis' | cis~ | cis | b~ | b |
        }
    >>

    <<
        {
            a4.\f a a a |
            a' a a a |
            gis\pCresc gis gis gis |
            gis, gis gis gis |
            fis fis fis fis |
            fis' fis fis fis |
            e e e e |
            e e e e |
            dis dis dis dis |
            dis' dis dis dis |
            cis cis cis cis |
            cis, cis cis cis |
            b\< b b b |
            b' b b b\! |
        }\\{
            a,1. | a' | gis | gis, | fis | fis' | e | e, |
            dis | dis' | cis~ | cis | b~ | b |
        }
    >>

}