ZeroCello = \relative e {
    \clef bass
    \key e \major
    \time 4/4

    R1*12 |
    <<{\oneVoice b2\p r2}\\{s4\< s4\> s2\!}>>  |
    R1 | R1 |
    <a e>8\<^"div." <a e> <a e> <a e> 
    <a e> <a e>\! <a e>\f\> <a e> |
    <a e> <a e> <a e> <a e> 
    r2\! |
    R1 | R1 | R1 | R1 |
}

OneCello = \relative e {
    \clef bass
    \key e \major
    \time 4/4

    R1 | R1 | R1 | R1 |

    R1 | a,1~_\markup{\dynamic{pp} poco a poco cresc} | a |
    cis~ | cis | b~ | b | a~ | a |

    fis | gis | a~ | a |cis | b | a~ | a |

    fis\brmp | gis | a~ | a |
    cis | b | gis | a |

    fis | gis | a~ | a | cis | b | gis | a |

    fis\brmf | gis | a~ | a |
    cis | b | gis | a |

    fis | gis | a~ | a | cis | b | gis | a |

    fis_\markup{(\dynamic{f})} | gis | a~ | a |
    cis | b | gis | a |

    fis\< | gis | a~ | a\!\ff |

}

TwoCello = \relative e {
    \clef bass
    \key e \major
    \time 3/4

    r8\pp\< cis-. cis4-- r4 | r8\>^\markup{\italic{sim.}} cis cis4 r |
    r8\< cis cis4 r | r8\> cis cis4 r |
    r8\< b b4 r | r8 b b4 r |
    r8\p\> gis gis4 r | r8 gis gis4 r |

    r8\< cis cis4 r | r8\> cis cis4 r |
    r8\< cis cis4 r | r8\> cis cis4 r |
    r8\< b   b4   r | r8\> b   b4   r |
    r8\< gis gis4 r | r8\> gis gis4 r |

    r8\< a a4 r | r8 a a4 r |
    r8   a a4 r | r8 a a4 r |
    r8\! e e4 r | r8 gis gis4 r |
    r8 e e4 r | r8\> gis gis4 r |

    r8\p\> cis cis4 r | r8 cis cis4 r |
    r8 gis gis4 r | r8 gis gis4 r |

    r8\pp cis cis4 r | r8 cis cis4 r |
    r8    cis cis4 r | r8 cis cis4 r |
    r8    b   b4   r | r8 b   b4   r |
    r8    gis gis4 r | r8 gis gis4 r |

    r8\pCresc a a4 r | r8 b b4 r |
    r8 cis cis4 r | r8 dis dis4 r |
    r8 e e4 r | r8 dis dis4 r |
    r8\< cis cis4 r | r8 b b4 r |

    r8\mf cis cis4 r | r8\pDecresc b b4 r |
    r8 a a4 r | r8 gis gis4 r | r8 fis fis4 r |
    r8\mp\> gis gis4 r | r8 fis fis4 r |
    r8\p\> b b4 r | r8 b b4 r |
    r8 b b4 r | r8 b b4 r\! |
}

ThreeCelloA = \relative e {
    \clef bass
    \key e \major
    \time 12/8

    a4.-_\pp^"1 player" a-_ a-_ a-_ |
    a^"sim." a a a |
    \repeat percent 2 { gis gis gis gis | }
    \repeat percent 2 { fis fis fis fis | }
    \repeat percent 2 { e e e e | }
    \repeat percent 2 { dis dis dis dis | }
    \repeat percent 2 { cis cis cis cis | }
    \repeat percent 2 { b b b b | }

    a'-_\p a-_ a-_ a-_ |
    a^"sim." a a a |
    \repeat unfold 2 { gis gis gis gis | }
    \repeat unfold 2 { fis fis fis fis | }
    \repeat unfold 2 { e e e e | }
    \repeat unfold 2 { dis dis dis dis | }
    \repeat unfold 2 { cis cis cis cis | }
    b\< b b b | b b b b |

    a'\p a a a | a a a a |
    gis\pCresc gis gis gis | gis gis gis gis |
    \repeat unfold 2 { fis fis fis fis | }
    \repeat unfold 2 { e e e e | }
    \repeat unfold 2 { dis dis dis dis | }
    \repeat unfold 2 { cis cis cis cis | }
    b\< b b b | b b b b |

    a'\mp a a a | a a a a |
    gis\pCresc gis gis gis | gis gis gis gis |
    \repeat unfold 2 { fis fis fis fis | }
    \repeat unfold 2 { e e e e | }
    \repeat unfold 2 { dis dis dis dis | }
    \repeat unfold 2 { cis cis cis cis | }
    b\< b b b | b b b b |

    a'\mf a a a | a a a a |
    gis\pCresc gis gis gis | gis gis gis gis |
    \repeat unfold 2 { fis fis fis fis | }
    \repeat unfold 2 { e e e e | }
    \repeat unfold 2 { dis dis dis dis | }
    \repeat unfold 2 { cis cis cis cis | }
    b\< b b b | b b b b\ff |

    a'\f a a a | a a a a |
    gis\pCresc gis gis gis | gis gis gis gis |
    \repeat unfold 2 { fis fis fis fis | }
    \repeat unfold 2 { e e e e | }
    \repeat unfold 2 { dis dis dis dis | }
    \repeat unfold 2 { cis cis cis cis | }
    b\< b b b | b b b b\! |
}