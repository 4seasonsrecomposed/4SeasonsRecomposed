ZeroViolinOneA = \relative e'' {
    \key e \major
    \time 4/4
    r8\<^"Play this line ad lib, fading in and out" e16 fis e8 e16 fis e8 e16 fis e8 e16 fis |

    \startTrillLineTreble
    s1 | s1 | s1\! | \repeat unfold 15 { s1 | } 
    \endTrillLineTreble
}

OneViolinOneA = \relative e'' {
    \key e \major
    \time 4/4
    r2 r16_\markup{\dynamic{pp} poco a poco cresc} a gis a gis4\trill | 
    \repeat unfold 3 { r16 a gis a gis4\trill }
    r16 fis e fis e4\trill | r16 fis e fis e4\trill r8 b'-. r b-. |

    r b-. \repeat unfold 5 {r \acciaccatura cis8 b-.} e4-. e8( e,-.) |
    r e-. r4 r8 b'-. r b-. | r b-. r b-. r16 a gis a gis4\trill |
    r8 b-. r b-. r b-. r16 a gis a | gis4\trill r r8 b-. r b-. |
    r b-. r b-. r16 a gis a gis4\trill | r8 b-. r b-. r b r16 a gis a |
    gis4\trill r e'8-.( e-. e-. e-. |

    e-. e-. e-. e-.) e,-.( e-. e-. e-. | e-. e-. e-. e-.)
    r8 b'-. r b-. r b-. r b-. r16 a gis a gis4\trill
    r8 b-. r b-. r b-. r16 a gis a gis4\trill\p r4
    r8 b-. r b-. r b-. r b-. r16 a gis a gis4\trill
    r8 b-. r b-. r b-. r16 a gis a gis4\trill r4
    e'8-.( e-. e-. e-. |

    e-.\brmp e-. e-. e-.) e,-.( e-. e-. e-. | e-. e-. e-. e-.) r b'-. r b-. |
    r b-. \repeat unfold 5 {r \acciaccatura cis8 b-.} e4-. e8( e,-.) |
    r e-. r4 
    \repeat unfold 2 {
        r8 b'-. r b-. r b-. r b-. r16 a gis a gis4\trill
        r8 b-. r b-. r b-. r16 a gis a gis4\trill r4
    }
    e'8-.( e-. e-. e-. |
    e-. e-. e-. e-.) e,-.( e-. e-. e-. | e-. e-. e-. e-.) 
    r8 b'-. r b-. r b-. r b-. r16 a gis a gis4\trill
    r8 b-. r b-. r b-. r16 a gis a gis4\trill r4
    r8 b-. r b-. |
    
    r\brmf b-. r b-. r16 a gis a gis4\trill
    r8 b-. r b-. r b-. r16 a gis a gis4\trill r4
    e'8-.( e-. e-. e-. |
    e-. e-. e-. e-.) e,-.( e-. e-. e-. | e-. e-. e-. e-.) 
    \repeat unfold 2 {
        r8 b'-. r b-. r b-. r b-. r16 a gis a gis4\trill
        r8 b-. r b-. r b-. r16 a gis a gis4\trill r4
    }
    e'8-.( e-. e-. e-. |
    e-. e-. e-. e-.) e,-.( e-. e-. e-. | e-. e-. e-. e-.)
    
    r b'-. r b-. |
    r b-. \repeat unfold 5 {r \acciaccatura cis8 b-.} e4-. e8( e,-.) |
    r e-. r4 r8 b'-. r b-. | r_\markup{(\dynamic{f})} b-. r b-. r16 a gis a gis4\trill |
    r8 b-. r b-. r b-. r16 a gis a | gis4\trill r r8 b-. r b-. |
    r b-. r b-. r16 a gis a gis4\trill | r8 b-. r b-. r b-. r16 a gis a |
    gis4\trill r r8 b-. r b-. | r b-. r b-. r16 a gis a gis4\trill |
    r8 b-. r b-. r b-. r16 a gis a | gis4\trill\< r4 r8 b-. r cis16( dis) |
    e dis cis b a gis fis e r a gis a gis4\trill |
    r8 b-. r b-. r cis16( dis) e dis cis b\! | a gis fis e\ff r4 e'8-. e-. e-. e-. |


}


TwoViolinOneA = \relative e'' {
    \key e \major
    \time 3/4

    R2.*28 |

    r4 r8\pp cis-. cis4-- | r r8^\markup{\italic{sim.}} cis cis4 |
    r r8 cis cis4 | r r8 cis cis4 |
    r r8 e e4 | r r8 fis fis4 | r r8 e e4 | r r8 fis fis4 |

    r\pCresc r8 e e4 | r r8 dis dis4 | r r8 e e4 | r r8 fis fis4 |
    r r8 e e4 | r r8 fis fis4 | r\< r8 e e4 | r r8 e e4 |

    r\mf r8 e e4 | r\pDecresc r8 dis dis4 | r r8 cis cis4 | r r8 dis dis4 |
    r r8 e e4 | r\mp\> r8 dis dis4 | r r8 e e4 | r\p\> r8 e e4 | r r8 e e4 | r r8 e e4 | R2.\! |
}

ThreeViolinOne = \relative e'' {
    \key e \major
    \time 12/8
    
    R1.* 14 |
    \tuplet 2/3 4. {
        <fis cis>8-_\pp^"div." <fis cis>-_ <fis cis>-_ <fis cis>-_ <fis cis>-_ <fis cis>-_ <fis cis>-_ <fis cis>-_  |
        <fis b,>^"sim." <fis b,> <fis b,> <fis b,> <fis b,> <fis b,> <fis b,> <fis b,> |
        <e b> <e b> <e b> <e b> <e b'> <e b'> <e b'> <e b'> |
        <fis b> <fis b> <fis b> <fis b> <fis b> <fis b> <fis b> <fis b> |
        <dis a'> <dis a'> <dis a'> <dis a'> <dis a'> <dis a'> <dis a'> <dis a'> |
        <dis gis> <dis gis> <dis gis> <dis gis> <dis gis,> <dis gis,> <dis gis,> <dis gis,> |
        <cis gis'> <cis gis'> <cis gis'> <cis gis'> <cis gis'> <cis gis'> <cis gis'> <cis gis'> |
        <cis fis> <cis fis> <cis fis> <cis fis> <fis cis'> <fis cis'> <fis cis'> <fis cis'> |
        <fis b> <fis b> <fis b> <fis b> <fis b,> <fis b,> <fis b,> <fis b,> |
        <e b> <e b> <e b> <e b> <e b> <e b> <e b'> <e b'> |
        <e a> <e a> <e a> <e a> <e a> <e a> <e a> <e a> |
        <dis a'> <dis a'> <dis a'> <dis a'> <dis a'> <dis a'> <dis a'> <dis a'>
        <dis gis>\< <dis gis> <dis gis> <dis gis> <dis gis,> <dis gis,> <dis gis,> <dis gis,> |
        <cis gis> <cis gis> <cis gis> <cis gis> <cis gis'> <cis gis'> <cis gis'> <cis gis'> |

        <fis cis>\p <fis cis> <fis cis> <fis cis> <fis cis> <fis cis> <fis cis> <fis cis> |
        <fis b,> <fis b,> <fis b,> <fis b,><fis b,> <fis b,> <fis b,> <fis b,> |
        <e b>\pCresc <e b> <e b> <e b> <e b'> <e b'> <e b'> <e b'> |
        <fis b> <fis b> <fis b> <fis b> <fis b> <fis b> <fis b> <fis b> |
        <dis a'> <dis a'> <dis a'> <dis a'> <dis a'> <dis a'> <dis a'> <dis a'> |
        <dis gis> <dis gis> <dis gis> <dis gis> <dis gis,> <dis gis,> <dis gis,> <dis gis,> |
        <cis gis'> <cis gis'> <cis gis'> <cis gis'> <cis gis'> <cis gis'> <cis gis'> <cis gis'> |
        <cis fis> <cis fis> <cis fis> <cis fis> <fis cis'> <fis cis'> <fis cis'> <fis cis'> |
        <fis b> <fis b> <fis b> <fis b> <fis b,> <fis b,> <fis b,> <fis b,> |
        <e b> <e b> <e b> <e b> <e b> <e b> <e b'> <e b'> |
        <e a> <e a> <e a> <e a> <e a> <e a> <e a> <e a> |
        <dis a'> <dis a'> <dis a'> <dis a'> <dis a'> <dis a'> <dis a'> <dis a'> |
        <dis gis>\< <dis gis> <dis gis> <dis gis> <dis gis,> <dis gis,> <dis gis,> <dis gis,> |
        <cis gis> <cis gis> <cis gis> <cis gis> <cis gis'> <cis gis'> <cis gis'> <cis gis'> |

        <fis cis>\mp <fis cis> <fis cis> <fis cis> <fis cis> <fis cis> <fis cis> <fis cis> |
        <fis b,> <fis b,> <fis b,> <fis b,><fis b,> <fis b,> <fis b,> <fis b,> |
        <e b>\pCresc <e b> <e b> <e b> <e b'> <e b'> <e b'> <e b'> |
        <fis b> <fis b> <fis b> <fis b> <fis b> <fis b> <fis b> <fis b> |
        <dis a'> <dis a'> <dis a'> <dis a'> <dis a'> <dis a'> <dis a'> <dis a'> |
        <dis gis> <dis gis> <dis gis> <dis gis> <dis gis,> <dis gis,> <dis gis,> <dis gis,> |
        <cis gis'> <cis gis'> <cis gis'> <cis gis'> <cis gis'> <cis gis'> <cis gis'> <cis gis'> |
        <cis fis> <cis fis> <cis fis> <cis fis> <fis cis'> <fis cis'> <fis cis'> <fis cis'> |
        <fis b> <fis b> <fis b> <fis b> <fis b,> <fis b,> <fis b,> <fis b,> |
        <e b> <e b> <e b> <e b> <e b> <e b> <e b'> <e b'> |
        <e a> <e a> <e a> <e a> <e a> <e a> <e a> <e a> |
        <dis a'> <dis a'> <dis a'> <dis a'> <dis a'> <dis a'> <dis a'> <dis a'> |
        <dis gis>\< <dis gis> <dis gis> <dis gis> <dis gis,> <dis gis,> <dis gis,> <dis gis,> |
        <cis gis> <cis gis> <cis gis> <cis gis> <cis gis'> <cis gis'> <cis gis'> <cis gis'> |

        <fis cis>\mf <fis cis> <fis cis> <fis cis> <fis cis> <fis cis> <fis cis> <fis cis> |
        <fis b,> <fis b,> <fis b,> <fis b,><fis b,> <fis b,> <fis b,> <fis b,> |
        <e b>\pCresc <e b> <e b> <e b> <e b'> <e b'> <e b'> <e b'> |
        <fis b> <fis b> <fis b> <fis b> <fis b> <fis b> <fis b> <fis b> |
        <dis a'> <dis a'> <dis a'> <dis a'> <dis a'> <dis a'> <dis a'> <dis a'> |
        <dis gis> <dis gis> <dis gis> <dis gis> <dis gis,> <dis gis,> <dis gis,> <dis gis,> |
        <cis gis'> <cis gis'> <cis gis'> <cis gis'> <cis gis'> <cis gis'> <cis gis'> <cis gis'> |
        <cis fis> <cis fis> <cis fis> <cis fis> <fis cis'> <fis cis'> <fis cis'> <fis cis'> |
        <fis b> <fis b> <fis b> <fis b> <fis b,> <fis b,> <fis b,> <fis b,> |
        <e b> <e b> <e b> <e b> <e b> <e b> <e b'> <e b'> |
        <e a> <e a> <e a> <e a> <e a> <e a> <e a> <e a> |
        <dis a'> <dis a'> <dis a'> <dis a'> <dis a'> <dis a'> <dis a'> <dis a'> |
        <dis gis>\< <dis gis> <dis gis> <dis gis> <dis gis,> <dis gis,> <dis gis,> <dis gis,> |
        <cis gis> <cis gis> <cis gis> <cis gis> <cis gis'> <cis gis'> <cis gis'> <cis gis'>\ff |

        <fis cis>\f <fis cis> <fis cis> <fis cis> <fis cis> <fis cis> <fis cis> <fis cis> |
        <fis b,> <fis b,> <fis b,> <fis b,><fis b,> <fis b,> <fis b,> <fis b,> |
        <e b>\pCresc <e b> <e b> <e b> <e b'> <e b'> <e b'> <e b'> |
        <fis b> <fis b> <fis b> <fis b> <fis b> <fis b> <fis b> <fis b> |
        <dis a'> <dis a'> <dis a'> <dis a'> <dis a'> <dis a'> <dis a'> <dis a'> |
        <dis gis> <dis gis> <dis gis> <dis gis> <dis gis,> <dis gis,> <dis gis,> <dis gis,> |
        <cis gis'> <cis gis'> <cis gis'> <cis gis'> <cis gis'> <cis gis'> <cis gis'> <cis gis'> |
        <cis fis> <cis fis> <cis fis> <cis fis> <fis cis'> <fis cis'> <fis cis'> <fis cis'> |
        <fis b> <fis b> <fis b> <fis b> <fis b,> <fis b,> <fis b,> <fis b,> |
        <e b> <e b> <e b> <e b> <e b> <e b> <e b'> <e b'> |
        <e a> <e a> <e a> <e a> <e a> <e a> <e a> <e a> |
        <dis a'> <dis a'> <dis a'> <dis a'> <dis a'> <dis a'> <dis a'> <dis a'> |
        <dis gis>\< <dis gis> <dis gis> <dis gis> <dis gis,> <dis gis,> <dis gis,> <dis gis,> |
        <cis gis> <cis gis> <cis gis> <cis gis> <cis gis'> <cis gis'> <cis gis'> <cis gis'>\! |
    }
}