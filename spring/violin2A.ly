ZeroViolinTwoA = \relative e'' {
    \key e \major
        
    fis8\<^"Play this line ad lib, fading in and out" fis fis fis fis fis fis fis|
    \startTrillLineTreble
    s1 | s1 | s1\! | \repeat unfold 15 { s1 | }
    \endTrillLineTreble
        
}

OneViolinTwoA = \relative e'' {
    \key e \major
        <<
        {
            \startTrillLineTreble
            \endTrillLineTreble
        }\\{
            s1\> | s2... s16\! |
        }
    >>
    R1*3 |
    r2 r8_\markup{\dynamic{pp} poco a poco cresc} b'-. r b-. |
    \repeat unfold 6 { r e16( b) } e16( fis e8-.) e16( fis e8-.) |
    e16( b e8-.) e16( b e8-.) e16( b e8-.) b4-! | b-! b8-. b-. r b-. r b-. |
    r b-. e16( b e8-.) fis16( e fis8-.) fis16( e fis8-.) | fis16( e fis8-.) e-. b-. e-. b-. e-. b-. |
    e-. b-. e4-! e-! e-! \bar "||"

    \repeat unfold 3 { \acciaccatura fis8 e4-. } r4 |
    r8 b-. r b-. r b-. \repeat unfold 5 { r8 \acciaccatura cis8 b8-. } | e4-. e8( e,-.) r e-. r4 |
    r8\p  e'-.( e-. e-. e-. e-. e-. e-. | e-.) b-.( b-. b-. b-. b-.b-. b-. |
    b4-!) r8 e,4-! e-! e16( a | gis8-.) r e-. r e-. r e-. r |

    r8\brmp e-. r e-. e-. a16( gis) a( gis) a( gis) |
    fis8-.( e-.) b'4-!( b-!) b-!( | b-! b-!) e,8-.( e-. e-. e-. | e-. e-. e-. e-.) e-.( e-. e-. e-.) |
    b'-.( b-. b-. b-. b-. b-. b-.) cis16 ( dis) | e dis cis b a gis fis e r8 b'-. 
    \repeat unfold 5 { r8 \acciaccatura cis8 b8-. } | e4-. e8( e,-.) r e-. r4 |

    \repeat unfold 2 {
        r8 b'-. r b-. r b-. r b-. | r16 a gis a gis4\trill r8 b-. r b-. |
        r b-. r16 a gis a gis4\trill r4 |
    }
    e'8-.( e-. e-. e-. e-. e-. e-. e-.) | e,-.( e-. e-. e-. e-. e-. e-. e-.)

    r8\brmf b'-. r b-. r b-. r b-. | r16 a gis a gis4\trill r8 b-. r b-. |
    r b-. r16 a gis a gis4\trill r4 |
    r8 b-. r b-. r b-. r b-. | r16 a gis a gis4\trill r8 b-. r b-. |
    r b-. r16 a gis a gis4\trill r4 |
    e'8-.( e-. e-. e-. e-. e-. e-. e-.) | e,-.( e-. e-. e-. e-. e-. e-. e-.) |

    r8 b'-. r b-. r b-. \repeat unfold 5 { r8 \acciaccatura cis8 b8-. } | e4-! e8( e,-.) r e-. r4 |
    e'8-.( e-. e-. e-. e-. e-. e-. e-.) | e,-.( e-. e-. e-. e-. e-. e-. e-.) |
    r2 e4-! e-! | e8-. \acciaccatura a8 gis8-. r e-. r e-. r e-. |
    r e-. e-. a16( gis) a( gis) a( gis) fis8-. e-. |

    b'4-!(_\markup{(\dynamic{f})} b-!) b-!( b-! | b-! b-!) b8-.( b-. b-. b-. |
    b-. b-. b-. b-.) b-.( b-. b-. b-. | b-. b-. b-.) cis16 ( dis) e dis cis b a gis fis e |
    b'4-!( b-!) b-!( b-! | b-! b-!) b8-.( b-. b-. b-. |
    b-. b-. b-. b-.) b-.( b-. b-. b-. | b-. b-. b-.) cis16 ( dis) e dis cis b a gis fis e \bar "||"

    \acciaccatura fis'8 e4-.\< \repeat unfold 3 { \acciaccatura fis8 e4-. } |
    \repeat unfold 4 { \acciaccatura cis8 b4-.} | e-! cis16( dis) e dis cis b a gis fis e e8-.\! |
    r\ff b'-. r b-. r cis16( dis) e dis cis b |

}

TwoViolinTwoA = \relative e'' {
    \key e \major
    
    gis,16.\pp\<(^"poco sul tasto" e32 gis16. e32 gis16. e32) gis16.( e32 gis16. e32 gis16. e32) |
    gis16.^\markup{\italic{sim.}}\> dis32 gis16. dis32 gis16. dis32 gis16. dis32 gis16. dis32 gis16. dis32 |
    gis16.\< e32 gis16. e32 gis16. e32 gis16. e32 gis16. e32 gis16. e32 |
    gis16.\> dis32 gis16. dis32 gis16. dis32 gis16. dis32 gis16. dis32 gis16. e32 |
    gis16.\< e32 gis16. e32 gis16. e32 gis16. e32 gis16. e32 gis16. e32 |
    gis16. dis32 gis16. dis32 gis16. dis32 gis16. dis32 gis16. dis32 gis16. dis32 |
    e16.\p\> cis32 e16. cis32 e16. cis32 e16. cis32 e16 cis16 e16. cis32 | % that's weird
    dis16. cis32 dis16. cis32 dis16. cis32 dis16. cis32 dis16. cis32 dis16. cis32 |

    gis'16.\< e32 gis16. e32 gis16. e32 gis16. e32 gis16. e32 gis16. e32 |
    gis16.\> dis32 gis16. dis32 gis16. dis32 gis16. dis32 gis16. dis32 gis16. dis32 |
    gis16.\< e32 gis16. e32 gis16. e32 gis16. e32 gis16. e32 gis16. e32 |
    gis16.\> dis32 gis16. dis32 gis16. dis32 gis16. dis32 gis16. dis32 gis16. e32 |
    gis16.\< e32 gis16. e32 gis16. e32 gis16. e32 gis16. e32 gis16. e32 |
    gis16.\> dis32 gis16. dis32 gis16. dis32 gis16. dis32 gis16. dis32 gis16. dis32 |
    e16.\< cis32 e16. cis32 e16. cis32 e16. cis32 e16 cis16 e16. cis32 | % that's weird
    dis16.\> cis32 dis16. cis32 dis16. cis32 dis16. cis32 dis16. cis32 dis16. cis32 |

    gis'16.\< e32 gis16. e32 gis16. e32 gis16. e32 gis16. e32 gis16. e32 |
    fis16. dis32 fis16. dis32 fis16. dis32 fis16. dis32 fis16. dis32 fis16. dis32 |
    gis16. e32 gis16. e32 gis16. e32 gis16. e32 gis16. e32 gis16. e32 |
    fis16. dis32 fis16. dis32 fis16. dis32 fis16. dis32 fis16. dis32 fis16. dis32\! |
    e16. cis32 e16. cis32 e16. cis32 e16. cis32 e16. cis32 e16. cis32 |
    dis16. cis32 dis16. cis32 dis16. cis32 dis16. cis32 dis16. cis32 dis16. cis32 |
    e16. cis32 e16. cis32 e16. cis32 e16. cis32 e16 cis16 e16. cis32 | % that's weird
    dis16.\> cis32 dis16. cis32 dis16. cis32 dis16. cis32 dis16. cis32 dis16. cis32 |

    gis'16.\p\> e32 gis16. e32 gis16. e32 gis16. e32 gis16. e32 gis16. e32 |
    gis16. dis32 gis16. dis32 gis16. dis32 gis16. dis32 gis16. dis32 gis16. dis32 |
    gis16. e32 gis16. e32 gis16. e32 gis16. e32 gis16. e32 gis16. e32 |
    gis16. dis32 gis16. dis32 gis16. dis32 gis16. dis32 gis16. dis32 gis16. dis32\! |

    <<
        {
            gis'2.\pp | fis | gis | fis | gis~ | gis~ | gis | fis |
            a\pCresc | b | a | b | a | b | a\< | b~ |

            b~\mf | b\pDecresc | a | b | a |
            b\mp\> | a |
            \oneVoice
            b~\p\> | b~ | b~ | b\! |
        }\\{
            e,,2. | dis | e | dis | e | fis | e | cis~ |
            cis | dis | e | fis | e fis | e | dis |

            e | fis e~ | e | fis |
            e | fis |
        }
    >>

}

ThreeViolinTwo = \relative e'' {
    \key e \major
    
    R1.*28 |

    <fis e cis>8--\p^"div á 3" \repeat unfold 11 { <fis e cis>-- } |
    <fis dis b>^"sim." \repeat unfold 11 { <fis dis b> } |
    <e dis b>\pCresc \repeat unfold 11 { <e dis b> } |
    \repeat unfold 12 { <fis cis a> } |
    \repeat unfold 12 { <dis cis a> } |
    \repeat unfold 12 { <dis b gis> } |
    \repeat unfold 12 { <cis b gis> } |
    \repeat unfold 12 { <cis a fis> } |
    \repeat unfold 12 { <b a fis> } |
    \repeat unfold 12 { <b gis e> } |
    \repeat unfold 12 { <cis a e> } |
    \repeat unfold 12 { <a fis dis> } |
    <gis' fis dis>\< \repeat unfold 11 { <gis fis dis> } |
    \repeat unfold 12 { <gis e cis> } |

    <fis e cis>\mp \repeat unfold 11 { <fis e cis> } |
    \repeat unfold 12 { <fis dis b> } |
    <e dis b>\pCresc \repeat unfold 11 { <e dis b> } |
    \repeat unfold 12 { <fis cis a> } |
    \repeat unfold 12 { <dis cis a> } |
    \repeat unfold 12 { <dis b gis> } |
    \repeat unfold 12 { <cis b gis> } |
    \repeat unfold 12 { <cis a fis> } |
    \repeat unfold 12 { <b a fis> } |
    \repeat unfold 12 { <b gis e> } |
    \repeat unfold 12 { <cis a e> } |
    \repeat unfold 12 { <a fis dis> } |
    <gis' fis dis>\< \repeat unfold 11 { <gis fis dis> } |
    \repeat unfold 12 { <gis e cis> } |

    <fis e cis>\mf \repeat unfold 11 { <fis e cis> } |
    \repeat unfold 12 { <fis dis b> } |
    <e dis b>\pCresc \repeat unfold 11 { <e dis b> } |
    \repeat unfold 12 { <fis cis a> } |
    \repeat unfold 12 { <dis cis a> } |
    \repeat unfold 12 { <dis b gis> } |
    \repeat unfold 12 { <cis b gis> } |
    \repeat unfold 12 { <cis a fis> } |
    \repeat unfold 12 { <b a fis> } |
    \repeat unfold 12 { <b gis e> } |
    \repeat unfold 12 { <cis a e> } |
    \repeat unfold 12 { <a fis dis> } |
    <gis' fis dis>\< \repeat unfold 11 { <gis fis dis> } |
    \repeat unfold 11 { <gis e cis> } <gis e cis>\ff |

    <fis e cis>\f \repeat unfold 11 { <fis e cis> } |
    \repeat unfold 12 { <fis dis b> } |
    <e dis b>\pCresc \repeat unfold 11 { <e dis b> } |
    \repeat unfold 12 { <fis cis a> } |
    \repeat unfold 12 { <dis cis a> } |
    \repeat unfold 12 { <dis b gis> } |
    \repeat unfold 12 { <cis b gis> } |
    \repeat unfold 12 { <cis a fis> } |
    \repeat unfold 12 { <b a fis> } |
    \repeat unfold 12 { <b gis e> } |
    \repeat unfold 12 { <cis a e> } |
    \repeat unfold 12 { <a fis dis> } |
    <gis' fis dis>\< \repeat unfold 11 { <gis fis dis> } |
    \repeat unfold 11 { <gis e cis> } <gis e cis>\! |
}
