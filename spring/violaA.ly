ZeroViolaA = \relative e' {
    \clef alto
    \key e \major
    \time 4/4
    
    a8\<^"Play this line ad lib, fading in and out" a a a a a a a|
    \startTrillLineAlto
    s1 | s1 | s1\! | \repeat unfold 15 { s1 | } 
    \endTrillLineAlto
}

OneViolaA = \relative e' {
    \clef alto
    \key e \major
    \time 4/4

    <<
        {
            \startTrillLineAlto
            \endTrillLineAlto
        }\\{
            s1\> | s2... s16\! |
        }
    >>
    R1*2 |

    R1 | cis1~_\markup{\dynamic{pp} poco a poco cresc} | cis |
    e~ | e | dis~ | dis | cis~ | cis |

    a | b | cis~ | cis | e | dis | cis~ | cis |

    a\brmp | b | cis~ | cis |
    e | dis | b | cis |

    a | b | cis~ | cis | e | dis | b | cis |

    a\brmf | b | cis~ | cis |
    e | dis | b | cis |

    a | b | cis~ | cis | e | dis | b | cis |

    a_\markup{(\dynamic{f})} | b | cis~ | cis |
    e | dis | b | cis |

    a\< | b | cis~ | cis\!\ff |
}

TwoViola = \relative e' {
    \clef alto
    \key e \major
    \time 3/4

    cis16.\pp\<(^"poco sul tasto"  gis32 cis16. gis32 cis16. gis32) cis16.( gis32 cis16. gis32 cis16. gis32) |
    cis16.\>^\markup{\italic{sim.}} gis32 cis16. gis32 cis16. gis32 cis16. gis32 cis16. gis32 cis16. gis32 |
    cis16.\< gis32 cis16. gis32 cis16. gis32 cis16. gis32 cis16. gis32 cis16. gis32 |
    cis16.\> fis,32 cis'16. fis,32 cis'16. fis,32 cis'16. fis,32 cis'16. fis,32 cis'16. fis,32 |
    b16.\< gis32 b16. gis32 b16. gis32 b16. gis32 b16. gis32 b16. gis32 |
    b16. gis32 b16. gis32 b16. gis32 b16. gis32 b16. gis32 b16. gis32 |
    gis16.\p\> e32 gis16. e32 gis16. e32 gis16. e32 gis16. e32 gis16. e32 |
    gis16. dis32 gis16. dis32 gis16. dis32 gis16. dis32 gis16. dis32 gis16. dis32\! |

    cis'16.\< gis32 cis16. gis32 cis16. gis32 cis16. gis32 cis16. gis32 cis16. gis32 |
    cis16.\> gis32 cis16. gis32 cis16. gis32 cis16. gis32 cis16. gis32 cis16. gis32 |
    cis16.\< gis32 cis16. gis32 cis16. gis32 cis16. gis32 cis16. gis32 cis16. gis32 |
    cis16.\> fis,32 cis'16. fis,32 cis'16. fis,32 cis'16. fis,32 cis'16. fis,32 cis'16. fis,32 |
    b16.\< gis32 b16. gis32 b16. gis32 b16. gis32 b16. gis32 b16. gis32 |
    b16.\> gis32 b16. gis32 b16. gis32 b16. gis32 b16. gis32 b16. gis32 |
    gis16.\< e32 gis16. e32 gis16. e32 gis16. e32 gis16. e32 gis16. e32 |
    gis16.\> dis32 gis16. dis32 gis16. dis32 gis16. dis32 gis16. dis32 gis16. dis32\! |

    cis'16.\< gis32 cis16. gis32 cis16. gis32 cis16. gis32 cis16. gis32 cis16. gis32 |
    \repeat unfold 2 { cis16. a32 cis16. a32 cis16. a32 cis16. a32 cis16. a32 cis16. a32 | }
    cis16. a32 cis16. a32 cis16. a32 cis16. a32 cis16. a32 cis16. a32\! |
    gis16. e32 gis16. e32 gis16. e32 gis16. e32 gis16. e32 gis16. e32 |
    gis16. dis32 gis16. dis32 gis16. dis32 gis16. dis32 gis16. dis32 gis16. dis32 |
    gis16. e32 gis16. e32 gis16. e32 gis16. e32 gis16. e32 gis16. e32 |
    gis16.\> dis32 gis16. dis32 gis16. dis32 gis16. dis32 gis16. dis32 gis16. dis32 |

    cis'16.\p\> gis32 cis16. gis32 cis16. gis32 cis16. gis32 cis16. gis32 cis16. gis32 |
    cis16. gis32 cis16. gis32 cis16. gis32 cis16. gis32 cis16. gis32 cis16. gis32 |
    cis16. gis32 cis16. gis32 cis16. gis32 cis16. gis32 cis16. gis32 cis16. gis32 |
    cis16. fis,32 cis'16. fis,32 cis'16. fis,32 cis'16. fis,32 cis'16. fis,32 cis'16. fis,32 |

    cis'16.\pp gis32 cis16. gis32 cis16. gis32 cis16. gis32 cis16. gis32 cis16. gis32 |
    cis16. gis32 cis16. gis32 cis16. gis32 cis16. gis32 cis16. gis32 cis16. gis32 |
    cis16. gis32 cis16. gis32 cis16. gis32 cis16. gis32 cis16. gis32 cis16. gis32 |
    cis16. fis,32 cis'16. fis,32 cis'16. fis,32 cis'16. fis,32 cis'16. fis,32 cis'16. fis,32 |
    b16. gis32 b16. gis32 b16. gis32 b16. gis32 b16. gis32 b16. gis32 |
    b16. gis32 b16. gis32 b16. gis32 b16. gis32 b16. gis32 b16. gis32 |
    gis16. e32 gis16. e32 gis16. e32 gis16. e32 gis16. e32 gis16. e32 |
    gis16. dis32 gis16. dis32 gis16. dis32 gis16. dis32 gis16. dis32 gis16. dis32\! |

    a'16.\pCresc e32 a16. e32 a16. e32 a16. e32 a16. e32 a16. e32 |
    gis16. e32  gis16. e32  gis16. e32  gis16. e32  gis16. e32  gis16. e32 |
    a16. e32 a16. e32 a16. e32 a16. e32 a16. e32 a16. e32 |
    b'16. fis32 b16. fis32 b16. fis32 b16. fis32 b16. fis32 b16. fis32 |
    cis'16. a32 cis16. a32 cis16. a32 cis16. a32 cis16. a32 cis16. a32 |
    b16. fis32 b16. fis32 b16. fis32 b16. fis32 b16. fis32 b16. fis32 |
    cis'16.\< a32 cis16 a16 cis16. a32 cis16. a32 cis16. a32 cis16. a32 | % that's weird
    b16. e,32 b'16. e,32 b'16. e,32 b'16. e,32 b'16. e,32 b'16. e,32 |

    a16\mf e16 a16. e32 a16. e32 a16. e32 a16. e32 a16. e32 | % that's weird
    gis16.\pDecresc e32 gis16. e32 gis16. e32 gis16. e32 gis16. e32 gis16 e16 | % that's weird
    a16. e32 a16. e32 a16. e32 a16. e32 a16. e32 a16. e32 |
    gis16. e32 gis16 e16 gis16. e32 gis16. e32 gis16. e32 gis16. e32 | % that's weird
    fis16. cis32 fis16. cis32 fis16. cis32 fis16. cis32 fis16. cis32 fis16. cis32 |
    gis'16.\mp\> e32 gis16. e32 gis16. e32 gis16. e32 gis16. e32 gis16. e32 |
    fis16. cis32 fis16. cis32 fis16. cis32 fis16. cis32 fis16. cis32 fis16. cis32 |
    \repeat percent 3 { a'16.\p\> e32 a16 e16 a16. e32 a16. e32 a16. e32 a16. e32 | } % that's weird
    a16. e32 a16. e32 a2\! |

}

ThreeViolaA = \relative e' {
    \clef alto
    \key e \major
    \time 12/8

    <fis cis'>4.-_\pp \repeat unfold 3 { <fis cis'>-_ } |
    <fis b>^"sim." \repeat unfold 3 { <fis b> } |
    \repeat unfold 4 { <e b'> } |
    \repeat unfold 4 { <e a> } |
    \repeat unfold 4 { <dis a'> } |
    \repeat unfold 4 { <dis gis> } |
    \repeat unfold 4 { <cis gis'> } |
    \repeat unfold 4 { <cis fis> } |
    \repeat unfold 4 { <b fis'> } |
    \repeat unfold 4 { <b e> } |
    \repeat unfold 4 { <a e'> } |
    \repeat unfold 4 { <a dis> } |
    \repeat unfold 4 { <gis dis'> } |
    \repeat unfold 4 { <gis cis> } |

    <fis' cis'>4-_\pp \repeat unfold 5 { <fis cis'>-_ } |
    <fis b>^"sim." \repeat unfold 5 { <fis b> } |
    \repeat unfold 6 { <e b'> } |
    \repeat unfold 6 { <e a> } |
    \repeat unfold 6 { <dis a'> } |
    \repeat unfold 6 { <dis gis> } |
    \repeat unfold 6 { <cis gis'> } |
    \repeat unfold 6 { <cis fis> } |
    \repeat unfold 6 { <b fis'> } |
    \repeat unfold 6 { <b e> } |
    \repeat unfold 6 { <a e'> } |
    \repeat unfold 6 { <a dis> } |
    <gis dis'>\< \repeat unfold 5 { <gis dis'> } |
    \repeat unfold 6 { <gis cis> } |

    <fis' cis'>\p \repeat unfold 5 { <fis cis'> } |
    \repeat unfold 6 { <fis b> } |
    <e b'>\pCresc \repeat unfold 5 { <e b'> } |
    \repeat unfold 6 { <e a> } |
    \repeat unfold 6 { <dis a'> } |
    \repeat unfold 6 { <dis gis> } |
    \repeat unfold 6 { <cis gis'> } |
    \repeat unfold 6 { <cis fis> } |
    \repeat unfold 6 { <b fis'> } |
    \repeat unfold 6 { <b e> } |
    \repeat unfold 6 { <a e'> } |
    \repeat unfold 6 { <a dis> } |
    <gis dis'>\< \repeat unfold 5 { <gis dis'> } |
    \repeat unfold 6 { <gis cis> } |

    <fis' cis'>\mp \repeat unfold 5 { <fis cis'> } |
    \repeat unfold 6 { <fis b> } |
    <e b'>\pCresc \repeat unfold 5 { <e b'> } |
    \repeat unfold 6 { <e a> } |
    \repeat unfold 6 { <dis a'> } |
    \repeat unfold 6 { <dis gis> } |
    \repeat unfold 6 { <cis gis'> } |
    \repeat unfold 6 { <cis fis> } |
    \repeat unfold 6 { <b fis'> } |
    \repeat unfold 6 { <b e> } |
    \repeat unfold 6 { <a e'> } |
    \repeat unfold 6 { <a dis> } |
    <gis dis'>\< \repeat unfold 5 { <gis dis'> } |
    \repeat unfold 6 { <gis cis> } |

    <fis' cis'>\mf \repeat unfold 5 { <fis cis'> } |
    \repeat unfold 6 { <fis b> } |
    <e b'>\pCresc \repeat unfold 5 { <e b'> } |
    \repeat unfold 6 { <e a> } |
    \repeat unfold 6 { <dis a'> } |
    \repeat unfold 6 { <dis gis> } |
    \repeat unfold 6 { <cis gis'> } |
    \repeat unfold 6 { <cis fis> } |
    \repeat unfold 6 { <b fis'> } |
    \repeat unfold 6 { <b e> } |
    \repeat unfold 6 { <a e'> } |
    \repeat unfold 6 { <a dis> } |
    <gis dis'>\< \repeat unfold 5 { <gis dis'> } |
    \repeat unfold 5 { <gis cis> } <gis cis>\ff |

    <fis' cis'>\f \repeat unfold 5 { <fis cis'> } |
    \repeat unfold 6 { <fis b> } |
    <e b'>\pCresc \repeat unfold 5 { <e b'> } |
    \repeat unfold 6 { <e a> } |
    \repeat unfold 6 { <dis a'> } |
    \repeat unfold 6 { <dis gis> } |
    \repeat unfold 6 { <cis gis'> } |
    \repeat unfold 6 { <cis fis> } |
    \repeat unfold 6 { <b fis'> } |
    \repeat unfold 6 { <b e> } |
    \repeat unfold 6 { <a e'> } |
    \repeat unfold 6 { <a dis> } |
    <gis dis'>\< \repeat unfold 5 { <gis dis'> } |
    \repeat unfold 5 { <gis cis> } <gis cis>\! |

}