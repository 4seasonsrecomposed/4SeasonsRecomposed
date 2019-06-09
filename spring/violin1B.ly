ZeroViolinOneB = \relative e'' {
    \key e \major
    \time 4/4
    \repeat unfold 10 {
        R1 |
    }
    r8\mf^"Play this line ad lib, fading in and out" gis8 gis gis gis gis16 a b4 |
    \startTrillLineTreble
    \repeat unfold 8 { s1 | }
    \endTrillLineTreble
}

OneViolinOneB = \relative e'' {
    \key e \major
    \time 4/4
    R1 | R1 |
    b'4-!(_\markup{\dynamic{pp} poco a poco cresc} b-!) b-!( b-! | b-! b-!) b8-.( b-. b-. b-. |
    b-. b-. b-. b-.) b-.( b-. b-. b-. | b-. b-. b-.) cis16( dis) e dis cis b a gis fis e |
    e4-! e-! e8-. \acciaccatura a8 gis8-. r e-. | r e-. r e-. r e-. e-. a16( gis) |
    a( gis) a( gis) fis8-. e-. r b'-. r b-. | r b-. 
    \repeat unfold 5 { r \acciaccatura cis8 b-. } e4-. e8( e,-.) |r e-. r4 r8 b'-. r b-. |

    r b-. \repeat unfold 5 { r \acciaccatura cis8 b-. } e4-. e8( e,-.) |r e-. r e-. r e-. r e-. |
    e4-! e4-! e16( a gis8-.) r e-. |r e-. r e-. r e-. e-. a16( gis) |
    a(\p gis) a( gis) fis8-. e-. r b'-. r b-. | r b-. 
    \repeat unfold 5 { r \acciaccatura cis8 b-. } e4-. e8( e,-.) | r e-. r e-. r b'-. r b-. |

    r_\markup{(\dynamic{mp})} b-. \repeat unfold 5 { r \acciaccatura cis8 b-. } e4-. e8( e,-.) |
    r e-. r4 b'-!( b-!) | b-!( b-! b-! b-!) | b8-.( b-. b-. b-. b-. b-. b-. b-.) |
    b-.( b-. b-. b-. b-. b-. b-.) cis16( dis) | b4-!( b-!) e16 dis cis b a gis fis e |

    \repeat unfold 2 {
        b'4-!( b-! b-! b-!) | b8-.( b-. b-. b-. b-. b-. b-. b-.) |
        b-.( b-. b-. b-. b-. b-. b-.) cis16( dis) | e dis cis b a gis fis e b'4-!( b-!) |
    }
    b4-!( b-! b-! b-!) |
    
    b8-.(_\markup{(\dynamic{mf})} b-. b-. b-. b-. b-. b-. b-.) |
    b-.( b-. b-. b-. b-. b-. b-.) cis16( dis) | e dis cis b a gis fis e b'4-!( b-!) |
    e,8-. \acciaccatura a8 gis-. r e-. r e-. r e-. | r e-. e-. a16( gis) a( gis) a( gis) fis8-. e-. |
    b'4-!( b-!) b-!( b-! | b-! b-!) b8-.( b-. b-. b-. |
    b-. b-. b-. b-.) b-.( b-. b-. b-. | b-. b-. b-.) cis16( dis) e dis cis b a gis fis e |
    e4-! e-! e8-. \acciaccatura a8 gis8-. r e-. | r e-. r e-. r e-. e-. a16( gis) |
    a( gis) a( gis) fis8-. e-. r b'-. r b-. | r b-. 
    \repeat unfold 5 { r \acciaccatura cis8 b-. } e4-. e8( e,-.) |r e-. r4 r8 b'-. r b-. |
    r b-. r \acciaccatura cis8 b-. r \acciaccatura cis8 b-. r \acciaccatura cis8 b-. |

    r_\markup{(\dynamic{f})} \acciaccatura cis8 b-. r \acciaccatura cis8 b-. e4-. e8( e,-.) |
    r e-. r e-. b'4-!( b-!) | b-!( b-! b-! b-!) | b8-.( b-. b-. b-. b-. b-. b-. b-.) |
    b-.( b-. b-. b-. b-. b-. b-.) cis16( dis) | e dis cis b r8 b-. r b-. r b-. |
    \repeat unfold 4 { r \acciaccatura cis8 b-. } |
    \repeat unfold 4 { r \acciaccatura fis'8 e-. } |

    r\< e,-. b'4-!( b-!) b-!( | b-! b-! b-!) b8-. b-. | cis16 dis e dis cis b a gis fis e b'8-. b-.( b-.\! |
    b-.\ff b-. b-. b-. b-.) cis16 dis e dis cis8 |


}
