ZeroViolinTwoB = \relative e'' {
    \key e \major
    \time 4/4
    
    e8\<^"Play this line ad lib, fading in and out" e e e e e e e|
    \startTrillLineTreble
    s1 | s1 | s1\! | \repeat unfold 15 { s1 | }
    \endTrillLineTreble
}

OneViolinTwoB = \relative e'' {
    \key e \major
    \time 4/4

    <<
        {
            \startTrillLineTreble
            \endTrillLineTreble
        }\\{
            s1\> | s2... s16\! |
        }
    >>

    R1*4 |
    r2 r8_\markup{\dynamic{pp} poco a poco cresc} cis'16( dis) e dis cis b |
    a gis fis e \repeat unfold 6 { r8 \acciaccatura fis'8 e-. } r8 b-. |
    r b-. r b-. r b-. \repeat unfold 2 { \acciaccatura fis'8 e4-. } b4-! b-! b8-. cis16( dis) |
    e dis cis b a gis fis e \repeat unfold 4 { r8 \acciaccatura fis'8 e-. } b4-! b8-. b-. |

    r b-. r b-. r b-. r4 | \repeat unfold 4 { r16 a gis a gis4\trill } |
    r16 fis e fis e4\trill r16 fis e fis e4\trill |
    r8\p cis'16( dis) e dis cis b a gis fis e \repeat unfold 6 { r8 \acciaccatura fis'8 e-. } r b-. r b-. r b-. |
    r b-. \repeat unfold 2 { \acciaccatura fis'8 e4-. } b4-! |

    b-!\brmp b8-. cis16( dis) e dis cis b a gis fis e |
    \repeat unfold 4 { r8 \acciaccatura fis'8 e-. } | b4-!( b-!) b-!( b-! |
    b-! b-!) r8 b-. r b-. | r e( b-.) e16( b) r8 e16( b) r8 e16( b) |
    r8 e16( b) r8 e16( b) \repeat unfold 2 { e8-. \acciaccatura fis8 e8-.} |
    e16( b e8-.) e16( b e8-.) e16( b e8-.) b4-! | b-! b8-. b-. r b-. r b-. |

    r b-. e16( b e8-.) fis16( e fis8-.) fis16-. e-. fis8-. | fis16( e fis8-.) e-. b-. e-. b-. e-. b-. |
    e-. b-. e4-! e-! e-! | \repeat unfold 3 { \acciaccatura fis8 e4-. } r4 |
    r8 b-. r b-. r b-. \repeat unfold 5 { r8 \acciaccatura cis8 b8-. } |
    e4-! e8( e,-.) r e-. r4 | e'8-.( e-. e-. e-. e-. e-. e-. e-.) |

    e,-.(\brmf e-. e-. e-. e-. e-. e-. e-.)| r2 e4-! e-! |
    e16( a gis8-.) r e-. r e-. r e-. | r e-. e-. a16( gis) a( gis) a( gis) fis8-. e-. |
    b'4-!( b-!) b-!( b-! | b-! b-!) b8-.( b-. b-. b-. | b-. b-. b-. b-.) b-.( b-. b-. b-. |
    b-. b-. b-.) cis16( dis) e dis cis b a gis fis e |

    r8 b'-. r b-. r b-. \repeat unfold 5 { r8 \acciaccatura cis8 b8-. } | e4-! e8( e,-.) r e-. r4 |
    r8 b'-. r b-. r b-. r b-. | r16 a gis a gis4\trill r8 b-. r b-. |
    r16 a gis a gis4\trill r2 | cis16 dis e dis cis b a gis fis e fis e 
    \repeat unfold 5 { r8 \acciaccatura fis'8 e-. } |

    r_\markup{(\dynamic{f})} \acciaccatura fis8 e-. r b-. r b-. r b-.|
    r b-. \repeat unfold 2 { \acciaccatura fis'8 e4-. } b4-! |
    b8-. cis16( dis) e dis cis b a gis fis e b'4-! | \repeat unfold 4 { r8 \acciaccatura fis'8 e-. } |
    b4-!( b-!) b-!( b-! | b-! b-!) r8 b-. r b-. | r e( b-.) e16( b) r8 e16( b) r8 e16( b) |
    r8 e16( b) r8 e16( b) \repeat unfold 2 { e8-. \acciaccatura fis8 e8-.} |

    e16(\< b e8-.) e16( b e8-.) e16( b e8-.) b4-! | b-! b8-. cis16( dis) e dis cis b a gis fis e |
    r8 b'-. e16( b e8-.) fis16( e fis8-.) fis16-. e-. fis8-.\! | fis16(\ff e fis8-.) e-. b-. e-. b-. e-. b-. |
}

