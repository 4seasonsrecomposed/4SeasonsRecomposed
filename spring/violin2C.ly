ZeroViolinTwoC = \relative e'' {
    \key e \major
        
    dis8\<^"Play this line ad lib, fading in and out" dis dis dis dis dis dis dis|
    \startTrillLineTreble
    s1 | s1 | s1\! | \repeat unfold 15 { s1 | }
    \endTrillLineTreble
}

OneViolinTwoC = \relative e'' {
    \key e \major
    
    <<
        {
            \startTrillLineTreble
            \endTrillLineTreble
        }\\{
            s1\> | s2... s16\! |
        }
    >>
    R1*6 |
    b'4-!( b-! b-! b8-.) cis16( dis) |e dis cis b a gis fis e e'4-! e-! |
    e-! e-! e8( b-.) r b-. | r b-. r b-. r b-. r b-. | r b-. r b-. r b-. r b-. |

    r b-. r b-. e,-. e-. e-. e-. | e'-.( e-. e-. e-. e-. e-. e-. e-.) |
    e,-.( e-. e-. e-. e-. e-. e-. e-.) | \repeat unfold 4 { \acciaccatura fis'8 e4-. } |
    \acciaccatura fis8 e4-.\p \repeat unfold 3 { \acciaccatura fis8 e4-. } |
    e8-.( e-. e-. e-. e-. e-. e-. e-.) | e,-.( e-. e-. e-. e-. e-. e-. e-.) |
    r2 e4-! e-! |

    e16(\brmp a gis8-.) r e-. r e-. r e-. |
    r e-. e-. a16( gis) a( gis) a( gis) fis8-.( e-.) | 

    \repeat unfold 3 {
        b'4-!( b-!) b-!( b-! | b-! b-!) b8-.( b-. b-. b-. | b-. b-. b-. b-.) b-.( b-. b-. b-. |
        b-. b-. b-.) cis16( dis) e dis cis b a gis fis e |
    }
    b'4-!( b-!) b-!( b-! | b-! b-!) b8-.( b-. b-. b-. |

    b-.\brmf b-. b-. b-.) b-.( b-. b-. b-. |
    b-. b-. b-.) cis16( dis) e dis cis b a gis fis e |
    e4-! e-! e16( a gis8-.) r e-. | r e-. r e-. r e-. e-. a16( gis) |
    a( gis) a( gis) fis8-.( e-.) r cis'16( dis) e dis cis b | a gis fis e 
    \repeat unfold 6 { r8 \acciaccatura fis'8 e8 } r b-. |
    r b-. r b-. r b-. \acciaccatura fis'8 e4-. \bar "||"

    \acciaccatura fis8 e4-. b4-! b-! b8-. cis16( dis) |
    e dis cis b a gis fis e \repeat unfold 4 { r8 \acciaccatura fis'8 e8 } b4-!( b-!) |
    b-!( b-! b-! b-!) | r8 b-. r b-. r e( b-.) e16( b) | r8 e16( b) r8 e16( b)r8 e16( b) r8 e16( b) |
    \repeat unfold 2 { e8-. \acciaccatura fis8 e8-.}e16( b e8-.) e16( b e8-.) |
    e16( b e8-.) b4-! b-! b8-. b-. |

    r_\markup{(\dynamic{f})} b-. r b-. r b-. e16( b e8-.) | fis16( e fis8-.) fis16-. e-. fis8-. fis16( e fis8-.) e-. b-. | e-. b-. e-. b-. e-. b-. e4-! | e-! e-! \acciaccatura fis8 e4-. b8-. cis16( dis) |
    e dis cis b a gis fis e b'4-!( b-!) | b-!( b-! b-! b-!) | b8-.( b-. b-. b-. b-. b-. b-. b-.) |
    b-.( b-. b-. b-.b-. b-. b-.) cis16( dis) |
    
    e\< dis cis b a gis fis e b'4-!( b-!) | b-!( b-! b-! b-!) |
    b8-.( b-. b-. b-.b-. b-. b-.) cis16( dis)\! | e dis cis b a gis fis e\ff b'8-. b-. b-. cis-. |

}

TwoViolinTwoC = \relative e'' {
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

    gis16.\pp e32 gis16. e32 gis16. e32 gis16. e32 gis16. e32 gis16. e32 |
    gis16. dis32 gis16. dis32 gis16. dis32 gis16. dis32 gis16. dis32 gis16. dis32 |
    gis16. e32 gis16. e32 gis16. e32 gis16. e32 gis16. e32 gis16. e32 |
    gis16 dis16 gis16. dis32 gis16. dis32 gis16. dis32 gis16. dis32 gis16. e32 | % that's weird
    gis16. e32 gis16. e32 gis16. e32 gis16. e32 gis16. e32 gis16. e32 |
    gis16. dis32 gis16. dis32 gis16. dis32 gis16. dis32 gis16. dis32 gis16. dis32 |
    e16. cis32 e16. cis32 e16. cis32 e16. cis32 e16. cis32 e16. cis32 |
    dis16. cis32 dis16. cis32 dis16. cis32 dis16. cis32 dis16. cis32 dis16. cis32 |

    e16.\pCresc cis32 e16. cis32 e16. cis32 e16. cis32 e16. cis32 e16. cis32 |
    dis16. b32 dis16. b32 dis16. b32 dis16. b32 dis16. b32 dis16. b32 |
    e16. cis32 e16. cis32 e16. cis32 e16. cis32 e16. cis32 e16. cis32 |
    fis16. dis32 fis16. dis32 fis16. dis32 fis16. dis32 fis16. dis32 fis16. dis32 |
    gis16. e32 gis16. e32 gis16. e32 gis16. e32 gis16. e32 gis16. e32 |
    fis16. dis32 fis16. dis32 fis16. dis32 fis16. dis32 fis16. dis32 fis16. dis32 |
    gis16.\< e32 gis16. e32 gis16. e32 gis16. e32 gis16. e32 gis16. e32 |
    gis16. dis32 gis16. dis32 gis16. dis32 gis16. dis32 gis16. dis32 gis16. dis32 |

    e16.\mf cis32 e16. cis32 e16. cis32 e16. cis32 e16. cis32 e16. cis32 |
    e16.\pDecresc b32 e16 b16 e16. b32 e16. b32 e16. b32 e16 b16 | % that's weird
    e16. cis32 e16. cis32 e16. cis32 e16. cis32 e16. cis32 e16. cis32 |
    dis16. b32 dis16. b32 dis16. b32 dis16. b32 dis16. b32 dis16. b32 |
    cis16. a32 cis16. a32 cis16. a32 cis16. a32 cis16. a32 cis16. a32 |
    dis16.\mp\> b32 dis16. b32 dis16. b32 dis16. b32 dis16. b32 dis16. b32 |
    cis16. a32 cis16. a32 cis16. a32 cis16. a32 cis16. a32 cis16. a32 |
    \repeat percent 3 { e'16.\p\> b32 e16. b32 e16. b32 e16. b32 e16. b32 e16. b32 | }
    e16. b32 e16. b32 e2\! |


}