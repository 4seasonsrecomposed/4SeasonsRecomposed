ZeroHarpsichordUpper = \relative e'' {
    \key e \major
    \time 4/4
    \repeat unfold 21 {
        R1 |
    }
}

ZeroHarpsichordLower = \relative e {
    \clef bass
    \key e \major
    \time 4/4
    \repeat unfold 21 {
        R1 |
    }
}

OneHarpsichordUpper = \relative e {
    \key e \major
    \time 4/4
    \repeat unfold 65 {
        R1 |
    }
}

OneHarpsichordLower = \relative e {
    \clef bass
    \key e \major
    \time 4/4
    \repeat unfold 65 {
        R1 |
    }
}

TwoHarpsichordUpper = \relative e'' {
    \key e \major
    \time 3/4
    R2.\pp
    \repeat unfold 27 { R2. | }

    \clef bass
    r8\pp cis,, cis4 r | r8 cis cis4 r |
    r8 cis cis4 r | r8 cis cis4 r |
    r8 b b4 r | r8 b b4 r |
    r8 gis gis4 r | r8 gis gis4 r |
    r8_"poco a poco cresc." a a4 r | r8 b b4 r |
    r8 cis cis4 r | r8 dis dis4 r |
    r8 e e4 r | r8 dis dis4 r |
    r8\< cis cis4 r | r8 b b4 r |

    r8\mf cis cis4 r | r8_"poco a poco decresc." b b4 r |
    r8 a a4 r | r8 gis gis4 r | r8 fis fis4 r |
    r8\mp\> gis gis4 r | r8 fis fis4 r |
    r8\p\> b b4 r | r8 b b4 r |
    r8 b b4 r | r8 b b4 r\! |
}

TwoHarpsichordLower = \relative e {
    \clef bass
    \key e \major
    \time 3/4
    
    r8 cis-. cis4-- r | r8^\markup{\italic{sim.}} cis cis4 r |
    r8 cis cis4 r | r8 cis cis4 r |
    r8 b b4 r | r8 b b4 r |
    r8 gis gis4 r | r8 gis gis4 r |

    r8 cis cis4 r | r8 cis cis4 r |
    r8 cis cis4 r | r8 cis cis4 r |
    r8 b b4 r | r8 b b4 r |
    r8 gis gis4 r | r8 gis gis4 r |

    r8 a a4 r | r8 a a4 r |
    r8 a a4 r | r8 a a4 r |
    r8 e e4 r | r8 gis gis4 r |
    r8 e e4 r | r8 gis gis4 r |

    r8 cis cis4 r | r8 cis cis4 r |
    r8 gis gis4 r | r8 gis gis4 r |

    cis,2.~ | cis2. | cis2.~ | cis2. |
    b2.~ | b2. | gis2.~ | gis2. |

    a2. | b2. | cis2.| dis2. |
    e2. | dis2.| cis2. | b2. |

    cis2. | b2. | a2. | gis2. |
    fis2. | gis2. | fis2. |

    b2.~ | b2. | b2.~ | b2. |
}

ThreeHarpsichordUpper = \relative e'' {
    \key e \major
    \time 12/8

    \repeat unfold 14 { R1. | }
    R1.\p <<{\oneVoice R1.}\\{s2_"poco a poco cresc." s1 }>> \repeat unfold 10 { R1. | }
    R1.\< R1.

    R1.\mp R1. <<{\oneVoice R1.}\\{s2_"poco a poco cresc." s1 }>> \repeat unfold 9 { R1. | }
    R1.\< R1.

    R1.\mp R1. <<{\oneVoice R1.}\\{s2_"poco a poco cresc." s1 }>> \repeat unfold 9 { R1. | }
    R1.\< R1.

    R1.\mf R1. <<{\oneVoice R1.}\\{s2_"poco a poco cresc." s1 }>> \repeat unfold 9 { R1. | }
    <<{ \oneVoice R1. | R1. }\\{ s1.\< s1 s4 s4\ff }>>

    R1.\f R1. <<{\oneVoice R1.}\\{s2_"poco a poco cresc." s1 }>> \repeat unfold 9 { R1. | }
    <<{ \oneVoice R1. | R1. }\\{ s1.\< s1 s4 s4\! }>>

}

ThreeHarpsichordLower = \relative e {
    \clef bass
    \key e \major
    \time 12/8

    \repeat unfold 14 { R1. | }
    a,4( a') cis( fis) cis( a) | a, fis' b dis b fis |
    gis, gis' b e b gis | gis, e' a cis a e |
    fis, fis' a cis a fis | fis, dis' gis b gis dis |
    e, e' gis b gis e | e, e' a cis a e |
    dis, fis' b dis b fis | dis, gis' b e b gis |
    cis,, e' a cis a e | cis, dis' gis b gis dis 
    b, fis'' b dis b fis | b,, gis'' b dis b gis |

    <a, a,>1. | <a a,> | <gis gis,> | <gis gis,> |
    <fis fis,> | <fis fis,> | <e e,> | <e e,> |
    <dis dis,> | <dis dis,> | <cis cis,> | <cis cis,> |
    <b b,> | <b b,> |

    a'4( a') cis( fis) cis( a) | a, fis' b dis b fis |
    gis, gis' b e b gis | gis, e' a cis a e |
    fis, fis' a cis a fis | fis, dis' gis b gis dis |
    e, e' gis b gis e | e, e' a cis a e |
    dis, fis' b dis b fis | dis, gis' b e b gis |
    cis,, e' a cis a e | cis, dis' gis b gis dis |
    b, fis'' b dis b fis | b,, gis'' b dis b gis |

    a, a' cis fis cis a | a, fis' b dis b fis |
    gis, gis' b e b gis | gis, e' a cis a e |
    fis, fis' a cis a fis | fis, dis' gis b gis dis |
    e, e' gis b gis e | e, e' a cis a e |
    dis, fis' b dis b fis | dis, gis' b e b gis |
    cis,, e' a cis a e | cis, dis' gis b gis dis |
    b, fis'' b dis b fis | b,, gis'' b dis b gis |

    <a, a,>( a') cis fis cis a | a, fis' b dis b fis |
    gis, gis' b e b gis | gis, e' a cis a e |
    fis, fis' a cis a fis | fis, dis' gis b gis dis |
    e, e' gis b gis e | e, e' a cis a e |
    dis, fis' b dis b fis | dis, gis' b e b gis |
    cis,, e' a cis a e | cis, dis' gis b gis dis |
    b, fis'' b dis b fis | b,, gis'' b dis b gis |

}
