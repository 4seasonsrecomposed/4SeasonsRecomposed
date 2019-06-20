OneViolinOne = \relative f'' {
    \key f \minor
    
    R1*3 |
    bes8-.(_\markup{\dynamic{pp}ponticello} bes-.) bes-.( bes-.) bes-.( bes-.) bes-.( bes-.) |
    bes-.( bes-.) bes-.( bes-.) bes-.( bes-.) bes-.( bes-.) |
    aes-.( aes-.) aes-.( aes-.) aes-.( aes-.) aes-.( aes-.) |
    des,-.( des-.) des-.( des-.) des-.( des-.) des-.( des-.) |
    ees-.( ees-.) ees-.( ees-.) ees-.( ees-.) ees-.( ees-.) |
    d-.(\< d-.) d-.( d-.) d-.( d-.) d-.( d-.) |
    ees-.( ees-.) ees-.( ees-.) ees-.( ees-.) ees-.( ees-.) |
    d-.( d-.) d-.( d-.) d-.( d-.) d-.(\mf d-.) |
    c4 r r2 | r g8-.(\p\<\trill g-.) g-.(\trill g-.) |
    g-.(\trill g-.) g-.(\trill g-.) g4\f r |
    R1 | g8-.(\p\< g-.) g-.( g-.) g-.( g-.) g-.( g-.)\f |
    R1*2 | des'8-.(\pp des-.) des-.( des-.) e-.( e-.) e-.( e-.) |
    f16-.( f,-. f-. f-.) f-.( f-. f-. f-.) f-.( f-. f-. f-.) f-.( f-. f-. f-.) |
    f-.(\< f-. f-. f-.) f-.( f-. f-. f-.) f-.( f-. f-. f-.) f-.( f-. f-. f-.) |
    f-.( f-. f-. f-.) f-.( f-. f-. f-.)
    \set subdivideBeams = ##t
    \set baseMoment = #(ly:make-moment 1/8)
    \set beatStructure = #'(2 2 2 2)
    des16\f^"Nat." g'32 g g g g g 
    \set subdivideBeams = ##f
    g16 g g g |

    aes\f c, aes' c, aes' c, aes' | des, des32 des des des des des des16 des des |
    g des g des g des g | c, c32 c c c c c c16 c c |
    f c f c f c f | bes, bes32 bes bes bes bes bes bes16 bes bes |
    e bes e bes e bes e | f g32 g g g g g g16 g g |

    aes\f c, aes' c, aes' c, aes' | des,\mf des32 des\< des des des des des16 des des |
    g\! des g des g des g | c, c32 c c c c c c16 c c |
    f c f c f c f | bes, bes32 bes bes bes bes bes bes16 bes bes |
    e bes e bes e bes e | f4 r r2 |

    aes16 c, aes' c, aes' c, aes' | des, des32 des des des des des des16 des des |
    g des g des g des g | c, c32 c c c c c c16 c c |
    f c f c f c f | bes, bes32 bes bes bes bes bes bes16 bes bes |
    e bes e bes e bes e | f4 r r2 |

    aes16\ff c, aes' c, aes' c, aes' | des, des32 des des des des des des16 des des |
    g des g des g des g | c, c32 c c c c c c16 c c |
    f c f c f c f | bes, bes32 bes bes bes bes bes bes16 bes bes |
    e bes e bes e bes f' | e g32 g g g g g g16 g g |

    aes c, aes' c, aes' c, aes' | des, des32 des des des des des des16 des des |
    g des g des g des g | c, c32 c c c c c c16 c c |
    f c f c f c f | bes, bes32 bes bes bes bes bes bes16 bes bes |
    e bes e bes e bes f' | e4.~ e16 |

    aes\mf c, aes' c, aes' c, aes' | des,\< des32 des des des des des des16 des des |
    g des g des g des g | c, c32 c c c c c c16 c c |
    f c f c f c f | bes, bes32 bes bes bes bes bes bes16 bes bes |
    e bes e bes e bes f' | e g32 g g g g g g16 g g |

    aes\ff c, aes' c, aes' c, aes' | des, des32 des des des des des des16 des des |
    g des g des g des g | c, c32 c c c c c c16 c c |
    f c f c f c f | bes, bes32 bes bes bes bes bes bes16 bes bes |
    e bes e bes e bes f' | e g32 g g g g g g16 g g |

    aes\f c, aes' c, aes' c, aes' | des,\< des32 des des des des des des16 des des |
    g des g des g des g | c, c32 c c c c c c16 c c |
    f c f c f c f | bes, bes32 bes bes bes bes bes bes16 bes bes |
    e bes e bes e bes e | f g32 g g g g g g16 g g |

    f\ff\> f32 f f f f f f16 f f | c c32 c c c c c c16 c c |
    c, c32 c c c c c c16 c c |
    << 
        c2--\p\fermata 
        \new Voice { s8\< s\> s s\!}
    >>

}