ZeroHarpUpper = \relative e'' {
    \key e \major
    \time 4/4
    \repeat unfold 21 {
        R1 |
    }
}

ZeroHarpLower = \relative e {
    \clef bass
    \key e \major
    \time 4/4
    \repeat unfold 21 {
        R1 |
    }
}

OneHarpUpper = \relative e'' {
    \key e \major
    \time 4/4

    R1 | R1 | R1 | R1 |

    R1 | cis,1~_\markup{\dynamic{pp} poco a poco cresc} | cis |
    e~ | e | dis~ | dis | cis~ | cis |

    a | b | cis~ | cis | e | dis | cis~ | cis |

    a_\markup{(\dynamic{p})} | b | cis~ | cis |
    e | dis | b | cis |

    a | b | cis~ | cis | e | dis | b | cis |

    a_\markup{(\dynamic{mp})} | b | cis~ | cis |
    e | dis | b | cis |

    a | b | cis~ | cis | e | dis | b | cis |

    a_\markup{(\dynamic{mf})} | b | cis~ | cis |
    e | dis | b | cis |

    a\< | b | cis~ | cis\!\f |
}

OneHarpLower = \relative e{
    \clef bass
    \key e \major
    \time 4/4

    R1 | R1 | R1 | R1 |

    R1 | < a,~ a,~ >1 | < a a, > | < cis~ cis,~ > | < cis cis, > |  < b~ b,~ > | < b b, > |  < a~ a,~ > | < a a, > |

    < fis fis, > | < gis gis, > |  < a~ a,~ > | < a a, > | < cis cis, > | < b b, > |  < a~ a,~ > | < a a, > |

    < fis fis, > | < gis gis, > |  < a~ a,~ > | < a a, > | < cis cis, > | < b b, > | < gis gis, > | < a a, > |

    < fis fis, > | < gis gis, > |  < a~ a,~ > | < a a, > | < cis cis, > | < b b, > | < gis gis, > | < a a, > |

    < fis fis, > | < gis gis, > |  < a~ a,~ > | < a a, > | < cis cis, > | < b b, > | < gis gis, > | < a a, > |

    < fis fis, > | < gis gis, > |  < a~ a,~ > | < a a, > | < cis cis, > | < b b, > | < gis gis, > | < a a, > |

    < fis fis, > | < gis gis, > |  < a~ a,~ > | < a a, > | < cis cis, > | < b b, > | < gis gis, > | < a a, > |

    < fis fis, > | < gis gis, > |  < a~ a,~ > | < a a, > |


}

TwoHarpUpper = \relative e'' {
    \key e \major
    \time 3/4

    \repeat unfold 28 { R2. | }

    r4\pp r8 cis-. cis4-- | r r8^\markup{\italic{sim.}} cis cis4 |
    r r8 cis cis4 | r r8 cis cis4 |
    r r8 e e4 | r r8 fis fis4 |
    r r8 e e4 | r r8 fis fis4 |

    r_"poco a poco cresc." r8 e e4 | r r8 dis dis4 |
    r r8 e e4 | r r8 fis fis4 |
    r r8 e e4 | r r8 fis fis4 |
    r\< r8 e e4 | r r8 e e4 |

    r\mf r8 e e4 | r_"poco a poco decresc." r8 dis dis4 |
    r r8 cis cis4 | r r8 dis dis4 | r r8 e e4 |
    r\mp\> r8 dis dis4 | r r8 e e4 |
    r\p\> r8 e e4 | r r8 e e4 |
    r r8 e e4 | R2.\! |


}

TwoHarpLower = \relative e {
    \clef bass
    \key e \major
    \time 3/4

    \repeat unfold 28 { R2. | }

    cis,2.~ | cis2. | cis2.~ | cis2. |
    b2.~ | b2. | gis2.~ | gis2. |

    a2. | b2. | cis2. | dis2. |
    e2. | dis2. | cis2. | b2. |

    cis2. | b2. | a2. | gis2. |
    fis2. | gis2. | fis2. |

    b2.~ | b2. | b2.~ | b2. |


}

ThreeHarpUpper = \relative e'' {
    \key e \major
    \time 12/8

    R1.\pp \repeat unfold 13 { R1. | }
    R1.\p \repeat unfold 11 { R1. | } R1.\< | R1. |

    R1.\mp R1. <<{\oneVoice R1.}\\{s2_"poco a poco cresc." s1 }>>
    \repeat unfold 9 { R1. | } R1.\< R1.

                       \tuplet 2/3 { <fis cis>8\mp <fis cis> }
    \repeat unfold 3 { \tuplet 2/3 { <fis cis> <fis cis> }} |
    \repeat unfold 4 { \tuplet 2/3 { <fis b,> <fis b,> }} |
                       \tuplet 2/3 { <e b>_"poco a poco cresc." <e b> }
                       \tuplet 2/3 { <e b> <e b> }
    \repeat unfold 2 { \tuplet 2/3 { <e b'> <e b'> }} |
    \repeat unfold 4 { \tuplet 2/3 { <fis b> <fis b> }} |
    \repeat unfold 4 { \tuplet 2/3 { <dis a'> <dis a'> }} |
    \repeat unfold 2 { \tuplet 2/3 { <dis gis> <dis gis> }}
    \repeat unfold 2 { \tuplet 2/3 { <dis gis,> <dis gis,> }} |
    \repeat unfold 4 { \tuplet 2/3 { <cis gis'> <cis gis'> }} |
    \repeat unfold 2 { \tuplet 2/3 { <cis fis> <cis fis> }}
    \repeat unfold 2 { \tuplet 2/3 { <fis cis'> <fis cis'> }} |
    \repeat unfold 2 { \tuplet 2/3 { <fis b> <fis b> }}
    \repeat unfold 2 { \tuplet 2/3 { <fis b,> <fis b,> }} |
    \repeat unfold 3 { \tuplet 2/3 { <e b> <e b> }}
                       \tuplet 2/3 { <e b'> <e b'> } |
    \repeat unfold 4 { \tuplet 2/3 { <e a> <e a> }} |
    \repeat unfold 4 { \tuplet 2/3 { <dis a'> <dis a'> }} |
                       \tuplet 2/3 { <dis gis>\< <dis gis> }
                       \tuplet 2/3 { <dis gis> <dis gis> }
    \repeat unfold 2 { \tuplet 2/3 { <dis gis,> <dis gis,> }} |
    \repeat unfold 2 { \tuplet 2/3 { <cis gis> <cis gis> }}
    \repeat unfold 2 { \tuplet 2/3 { <cis gis'> <cis gis'> }}|

                       \tuplet 2/3 { <fis cis>\mf <fis cis> }
    \repeat unfold 3 { \tuplet 2/3 { <fis cis> <fis cis> }} |
    \repeat unfold 4 { \tuplet 2/3 { <fis b,> <fis b,> }} |
                       \tuplet 2/3 { <e b>_"poco a poco cresc." <e b> }
                       \tuplet 2/3 { <e b> <e b> }
    \repeat unfold 2 { \tuplet 2/3 { <e b'> <e b'> }} |
    \repeat unfold 4 { \tuplet 2/3 { <fis b> <fis b> }} |
    \repeat unfold 4 { \tuplet 2/3 { <dis a'> <dis a'> }} |
    \repeat unfold 2 { \tuplet 2/3 { <dis gis> <dis gis> }}
    \repeat unfold 2 { \tuplet 2/3 { <dis gis,> <dis gis,> }} |
    \repeat unfold 4 { \tuplet 2/3 { <cis gis'> <cis gis'> }} |
    \repeat unfold 2 { \tuplet 2/3 { <cis fis> <cis fis> }}
    \repeat unfold 2 { \tuplet 2/3 { <fis cis'> <fis cis'> }} |
    \repeat unfold 2 { \tuplet 2/3 { <fis b> <fis b> }}
    \repeat unfold 2 { \tuplet 2/3 { <fis b,> <fis b,> }} |
    \repeat unfold 3 { \tuplet 2/3 { <e b> <e b> }}
                       \tuplet 2/3 { <e b'> <e b'> } |
    \repeat unfold 4 { \tuplet 2/3 { <e a> <e a> }} |
    \repeat unfold 4 { \tuplet 2/3 { <dis a'> <dis a'> }} |
                       \tuplet 2/3 { <dis gis>\< <dis gis> }
                       \tuplet 2/3 { <dis gis> <dis gis> }
    \repeat unfold 2 { \tuplet 2/3 { <dis gis,> <dis gis,> }} |
    \repeat unfold 2 { \tuplet 2/3 { <cis gis> <cis gis> }}
                       \tuplet 2/3 { <cis gis'> <cis gis'> }
                       \tuplet 2/3 { <cis gis'> <cis gis'>\ff } |

                       \tuplet 2/3 { <fis cis>\f <fis cis> }
    \repeat unfold 3 { \tuplet 2/3 { <fis cis> <fis cis> }} |
    \repeat unfold 4 { \tuplet 2/3 { <fis b,> <fis b,> }} |
                       \tuplet 2/3 { <e b>_"poco a poco cresc." <e b> }
                       \tuplet 2/3 { <e b> <e b> }
    \repeat unfold 2 { \tuplet 2/3 { <e b'> <e b'> }} |
    \repeat unfold 4 { \tuplet 2/3 { <fis b> <fis b> }} |
    \repeat unfold 4 { \tuplet 2/3 { <dis a'> <dis a'> }} |
    \repeat unfold 2 { \tuplet 2/3 { <dis gis> <dis gis> }}
    \repeat unfold 2 { \tuplet 2/3 { <dis gis,> <dis gis,> }} |
    \repeat unfold 4 { \tuplet 2/3 { <cis gis'> <cis gis'> }} |
    \repeat unfold 2 { \tuplet 2/3 { <cis fis> <cis fis> }}
    \repeat unfold 2 { \tuplet 2/3 { <fis cis'> <fis cis'> }} |
    \repeat unfold 2 { \tuplet 2/3 { <fis b> <fis b> }}
    \repeat unfold 2 { \tuplet 2/3 { <fis b,> <fis b,> }} |
    \repeat unfold 3 { \tuplet 2/3 { <e b> <e b> }}
                       \tuplet 2/3 { <e b'> <e b'> } |
    \repeat unfold 4 { \tuplet 2/3 { <e a> <e a> }} |
    \repeat unfold 4 { \tuplet 2/3 { <dis a'> <dis a'> }} |
                       \tuplet 2/3 { <dis gis>\< <dis gis> }
                       \tuplet 2/3 { <dis gis> <dis gis> }
    \repeat unfold 2 { \tuplet 2/3 { <dis gis,> <dis gis,> }} |
    \repeat unfold 2 { \tuplet 2/3 { <cis gis> <cis gis> }}
                       \tuplet 2/3 { <cis gis'> <cis gis'> }
                       \tuplet 2/3 { <cis gis'> <cis gis'>\! } |
}

ThreeHarpLower = \relative e {
    \clef bass
    \key e \major
    \time 12/8

    a4.( r) r2. | a4.( r) r2. |
    gis4.( r) r2. | gis4.( r) r2. |
    fis4.( r) r2. | fis4.( r) r2. |
    e4.( r) r2. | e4.( r) r2. |
    dis4.( r) r2. | dis4.( r) r2. |
    cis4.( r) r2. | cis4.( r) r2. |
    b4.( r) r2. | b4.( r) r2. |

    a4.( r) r2. | a4.( r) r2. |
    gis4.( r) r2. | gis4.( r) r2. |
    fis4.( r) r2. | fis4.( r) r2. |
    e4.( r) r2. | e4.( r) r2. |
    dis4.( r) r2. | dis4.( r) r2. |
    cis4.( r) r2. | cis4.( r) r2. |
    b4.( r) r2. | b4.( r) r2. |

    \set doubleSlurs = ##t

    <a' a,>4.( r) r2. | <a a,>4.( r) r2. |
    <gis gis,>4.( r) r2. | <gis gis,>4.( r) r2. |
    <fis fis,>4.( r) r2. | <fis fis,>4.( r) r2. |
    <e e,>4.( r) r2. | <e e,>4.( r) r2. |
    <dis dis,>4.( r) r2. | <dis dis,>4.( r) r2. |
    <cis cis,>4.( r) r2. | <cis cis,>4.( r) r2. |
    <b b,>4.( r) r2. | <b b,>4.( r) r2. |

    \repeat unfold 4 { <a' a,>4.( r) }
    \repeat unfold 4 { <gis gis,>4.( r) }
    \repeat unfold 4 { <fis fis,>4.( r) }
    \repeat unfold 4 { <e e,>4.( r) }
    \repeat unfold 4 { <dis dis,>4.( r) }
    \repeat unfold 4 { <cis cis,>4.( r) }
    \repeat unfold 4 { <b b,>4.( r) }

    \repeat unfold 4 { <a' a,>4.( r) }
    \repeat unfold 4 { <gis gis,>4.( r) }
    \repeat unfold 4 { <fis fis,>4.( r) }
    \repeat unfold 4 { <e e,>4.( r) }
    \repeat unfold 4 { <dis dis,>4.( r) }
    \repeat unfold 4 { <cis cis,>4.( r) }
    \repeat unfold 4 { <b b,>4.( r) }

    <<
        {
            a'4 a' cis fis cis a | \oneVoice a, fis' b dis b fis |
            
        }\\{
            a,,1.( | s1.)
        }
    >>

    gis'4 gis' b e b gis | gis, e' a cis a e |
    fis, fis' a cis a fis | fis, dis' gis b gis dis |
    e, e' gis b gis e | e, e' a cis a e |
    dis, fis' b dis b fis | dis, gis' b e b gis |
    cis,, e' a cis a e | cis, dis' gis b gis dis |
    b, fis'' b dis b fis | b,, gis'' b dis b gis |
}