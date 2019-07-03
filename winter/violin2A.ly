OneViolinTwo = \relative f'' {
    \key f \minor
    
    R1*2 |
    des8-.(_\markup{\dynamic{pp}ponticello} des-.) des-.( des-.) des-.( des-.) des-.( des-.) |
    des-.( des-.) des-.( des-.) des-.( des-.) des-.( des-.) |
    des-.( des-.) des-.( des-.) des-.( des-.) des-.( des-.) |
    c-.( c-.) c-.( c-.) c-.( c-.) c-.( c-.) |
    bes-.( bes-.) bes-.( bes-.) bes-.( bes-.) bes-.( bes-.) |
    c-.( c-.) c-.( c-.) c-.( c-.) c-.( c-.) |
    b-.(\< b-.) b-.( b-.) b-.( b-.) b-.( b-.) |
    c-.( c-.) c-.( c-.) c-.( c-.) c-.( c-.) |
    c-.( c-.) c-.( c-.) b-.( b-.) b-.(\mf b-.) |

    c4 r r2 | r ees,8-.(\p\<\trill ees-.) ees-.(\trill ees-.) |
    ees-.(\trill ees-.) ees-.(\trill ees-.) ees4\f r |
    R1 | ees8-.(\p\< ees-.) ees-.( ees-.) ees-.( ees-.) ees-.( ees-.)\f |
    R1 | r2 c'8-.(\pp c-.) c-.( c-.) |
    c-.( c-.) c-.( c-.) bes-.( bes-.) bes-.( bes-.) |
    aes-.(\pp aes-.) aes-.( aes-.)  bes-.( bes-.) bes-.( bes-.) |
    c-.(\< c-.) c-.( c-.) des-.( des-.) des-.( des-.) |
    des-.( des-.) des-.( des-.)
    \set subdivideBeams = ##t
    \set baseMoment = #(ly:make-moment 1/8)
    \set beatStructure = #'(2 2 2 2)
    g,16\f e'32^"Nat." e e e e e
    \set subdivideBeams = ##f
    e16 e e e |

    f\f c f c f c f | f f32 f f f f f f16 f f |
    ees bes ees bes ees bes ees | ees ees32 ees ees ees ees ees ees16 ees ees |
    des aes des aes des aes des | des des32 des des des des des des16 des des |
    c g c g c g c | c e32 e e e e e e16 e e |

    f\f c f c f c f | f\mf\< f32 f f f f f f16 f f |
    ees\! bes ees bes ees bes ees | ees ees32 ees ees ees ees ees ees16 ees ees |
    des aes des aes des aes des | des des32 des des des des des des16 des des |
    c g c g c g c | aes4 r r2 |

    f'16 c f c f c f | f f32 f f f f f f16 f f |
    ees bes ees bes ees bes ees | ees ees32 ees ees ees ees ees ees16 ees ees |
    des aes des aes des aes des | des des32 des des des des des des16 des des |
    c g c g c g c | aes4 r r2 |

    f'16\ff c f c f c f | f f32 f f f f f f16 f f |
    ees bes ees bes ees bes ees | ees ees32 ees ees ees ees ees ees16 ees ees |
    des aes des aes des aes des | des des32 des des des des des des16 des des |
    c g c g c g c | c e32 e e e e e e16 e e |

    f c f c f c f | f f32 f f f f f f16 f f |
    ees bes ees bes ees bes ees | ees ees32 ees ees ees ees ees ees16 ees ees |
    des aes des aes des aes des | des des32 des des des des des des16 des des |
    c g c g c g c | aes4.~ aes16 |

    f'\mf c f c f c f | f\< f32 f f f f f f16 f f |
    ees bes ees bes ees bes ees | ees ees32 ees ees ees ees ees ees16 ees ees |
    des aes des aes des aes des | des des32 des des des des des des16 des des |
    c g c g c g c | c e32 e e e e e e16 e e |

    f\ff c f c f c f | f f32 f f f f f f16 f f |
    ees bes ees bes ees bes ees | ees ees32 ees ees ees ees ees ees16 ees ees |
    des aes des aes des aes des | des des32 des des des des des des16 des des |
    c g c g c g c | c e32 e e e e e e16 e e |

    f\f c f c f c f | f\< f32 f f f f f f16 f f |
    ees bes ees bes ees bes ees | ees ees32 ees ees ees ees ees ees16 ees ees |
    des aes des aes des aes des | des des32 des des des des des des16 des des |
    c g c g c g c | c e32 e e e e e e16 e e |

    c\ff\> c32 c c c c c c16 c c | aes aes32 aes aes aes aes aes aes16 aes aes |
    aes, aes32 aes aes aes aes aes aes16 aes aes \breathe |
    << 
        aes2--\p\fermata 
        \new Voice { s8\< s\> s s\!}
    >>

}

TwoViolinTwo = \relative f'' {
    \key f \minor
    <<
        {
            \set harmonicDots = ##t
            <f, bes\harmonic>1~\p^\markup{\italic{div.}} | <f bes\harmonic>~ |

            <f bes\harmonic>2. <f bes\harmonic>4~ |
            <f bes\harmonic>1~^\markup{\italic{stagger bowing}} |
            \repeat unfold 6 { <f bes\harmonic>~ | }
            
            <f bes\harmonic>4 <f bes\harmonic>2.~ |
            \repeat unfold 3 { <f bes\harmonic>1~ | }
            <f bes\harmonic>4 <f bes\harmonic>2.~ |
            \repeat unfold 4 { <f bes\harmonic>1~ | }
            <f bes\harmonic>\fermata |
        }\\{
            R1*5 |
            r4 <aes, d\harmonic>2.~ |
            \repeat unfold 13 { <aes d\harmonic>1~ | }
            <aes d\harmonic>\fermata |
        }
    >>
}

ThreeViolinTwoA = \relative f'' {
    \key f \minor

    c'4.~_\markup{\dynamic{pp}espress - poco cresc.} | c~ | c~ | c~ |
    c~\< | c~ | c~ | c~ | c~\> | c~ | c~ | c~ |
    c~\! | c~ | c~ | c~ |

    c~_"sim. swells per 16 bars" | c~ | c~ | c~ | c~ | c | c~ | c~ |

    c~ | c~ | c~ | c~ | c~ | c~ | c~ | c~ |

    c | c~ | c~ | c~ | c~ | c~ | c~ | c~ |

    c~ | c~ | c~ | c~ | c~ | c~ | c~ | c |

    c~ | c~ | c~ | c~ | c~ | c~_"espress." | c\< | des~ |

    des~ | des | c~\> | c~ | c~\! | c~ | c\< | bes~ |

    bes~\> | bes | c~ | c~\! | c~ | c~ | c\< | des~ |

    des~\! | des\> | c~ | c~ | c~\! | c~ | c\< | des~ |

    des~ | des\> | c~ | c~ | c~\! | c~ | c | bes~\< |

    bes~ | bes\> | c~ | c~ | c~\! | c~ | c\< | des~ |

    des~\!_"cresc. poco a poco" | des\> | c~ | c~\! | c~ | c~ | c\< | bes~ |

    bes~\! | bes\> | c~ | c~\! | c~ | c~ | c\< | des~ |

    des~\!_\markup{\dynamic{mf}poco cresc.} | des | c~ | c~ | c~ | c~ | c\< | des~ |

    des~ | des\> | c~\! | c~ | c~ | c~ | c\< | bes~ |

    bes~\!_"cresc. poco a poco" | bes\> | c~ | c~\! | c~ | c~ | c\< | des~ |

    des~\! | des\> | c~\! | c~ | c~ | c~ | c\< | des~\! |

    des~\mp | des\> | c~\! | c~ | c~ | c~ | c\< | bes~\! |

    bes~ | bes\> | c~\! | c~ | c~\< | c~ | c | des~ |

    des~\!_\markup{\dynamic{mf}dim. poco a poco} | des | c~\> | c~ | c~\! | c~\< | c | bes~\! |

    bes~\> | bes | c~ | c~ | c~ | c~ | c | des |

    f~\pp | f~ | f~ | f~ | f~ | f~ | f~ | f |

    g~ | g~ | g~ | g~ | g~ | g~ | g~ | g |

    f~_"cresc. poco a poco" | f~ | f~ | f~ | f~ | f~ | f~ | f |

    g~ | g~ | g~ | g~ | g~ | g~ | g~ | g |

    f~_\markup{\dynamic{p}cresc. poco a poco} | f~ | f~ | f~ | f~ | f~ | f~ | f |

    g~\< | g~ | g~ | g~ | g~ | g~ | g~ | g |

    f~\mp | f~ | f~ | f~ | f~ | f~ | f~ | f |
    g~\mf | g~ | g~ | g~ | g~ | g~ | g~ | g |

    c,~ \f| c~ | c~ | c~ | c~ | c~\< | c | des~\!_"espressivo" |

    des~_"cresc. poco a poco" | des\> | c~\! | c~ | c~ | c~ | c\< | bes~\! |

    bes~ | bes\> | c~\! | c~ | c~ | c~ | c\< | des~\! |

    des~ | des\> | c~\! | c~ | c~ | c~ | c\< | des~ |

    des~\f | des\> | c~\! | c~ | c~ | c~ | c\< | bes~\! |

    bes~ | bes | c~ | c~ | c~ | c~ | c | des~ |

    des~_"dim. poco apoco" | des\> | c~\! | c~ | c~ | c~ | c | bes~ |

    bes~ | bes | c~ | c~ | c~\> | c~ | c | des |

    c~\mp^"tutti" | c~ | c~ | c~ | c~_"dim. poco a poco" | c~ | c~ | c~ |

    c~\p | c~ | c | c~ | c~\> | c~ | c~ | c~ |

    c~\pp | c~ | c~ | c~ | c~\> | c~ | c~ | c\! |
    
}