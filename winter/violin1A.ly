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
    ees16\f^"Nat." g'32 g g g g g 
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
    c, c32 c c c c c c16 c c \breathe |
    << 
        c2--\p\fermata 
        \new Voice { s8\< s\> s s\!}
    >>

}

TwoViolinOne = \relative f'' {
    \key f \minor
    
    R1 |
    <<
        {
            \set harmonicDots = ##t
            <bes, ees\harmonic>1~\p^\markup{\italic{div.}} |
            <bes ees\harmonic>~^\markup{\italic{stagger bowing}} |
            << 
                {
                    <bes ees\harmonic>4 <c f\harmonic>2.( | <bes ees\harmonic>1~) |
                    \repeat unfold 6 { <bes ees\harmonic>~ | }
                    <bes ees\harmonic>4 <c f\harmonic>2.( | <bes ees\harmonic>1~) |
                    <bes ees\harmonic>( | <c f\harmonic>)~ |
                    \repeat unfold 4 { <c f\harmonic>~ | }
                    <c f\harmonic>\fermata |
                } \new Voice {
                    %This voise show the second slur in a harmonic chord.
                    \slurUp
                    \hideNotes 
                    \override NoteColumn.ignore-collision = ##t %adjust location
                    s4 c2.( | bes1) | s1*5 | s4 c2.( | bes1 ) | bes1( c) | s1*5 |
                }
            >>
        }\\{
            R1*5 |
            \repeat unfold 13 { <c, f\harmonic>1~ | }
            <c f\harmonic>\fermata |
        }
    >>
}

ThreeViolinOneA = \relative f'' {
    \key f \minor
    
    R4.*2 |
    f8_\markup{\dynamic{pp}detaché} f f | ees ees ees | des des des | c c c |
    bes bes bes | aes aes aes | g g g | f f f |
    ees ees ees | des des des | c c c | c c c |
    f' f f | ees ees ees |

    \repeat unfold 3 {
        des des des | c c c | bes bes bes | aes aes aes |
        g g g | f f f | ees ees ees | des des des |

        c c c | c c c | f' f f | ees ees ees |
        des des des | c c c | bes bes bes | aes aes aes |

        g g g | f f f | ees ees ees | des des des |
        c c c | c c c | f' f f | ees ees ees |

    }
    des des des | c c c | bes bes bes | aes aes aes |
    g g g | f f f | ees ees ees | des des des |

    c_"cresc. poco a poco" c c | c c c | f' f f | ees ees ees |
    des des des | c c c | bes bes bes | aes aes aes |

    g g g | f f f | ees ees ees | des des des |
    c\< c c | c c c | f' f f | ees ees ees |

    des\!_\markup{\dynamic{mf}poco cresc.} des des | c\< c c | bes bes bes | aes aes aes |
    g g g | f f f | ees ees ees | des\! des des |

    c_"poco dim." c c | c\> c c | f' f f | ees ees ees |
    des des des | c c c | bes bes bes | aes\! aes aes |

    g_"cresc. poco a poco" g g | f f f | ees ees ees | des des des |
    c c c | c c c | f' f f | ees ees ees |

    des des des | c c c | bes_"poco dim." bes bes | aes\> aes aes |
    g g g | f f f | ees ees ees | des\! des des |

    c\mp c c | c c c | f' f f | ees ees ees |
    des des des | c c c | bes bes bes | aes\! aes aes |

    g_"poco dim." g g\> | f f f | ees ees ees | des des des |
    c\< c c | c c c | f' f f | ees ees ees |

    des\!_\markup{\dynamic{mf}dim. poco a poco} des des | c c c | bes bes bes | aes aes aes |
    g g g | f f f | ees ees ees | des\! des des |

    c\> c c | c c c | f' f f | ees ees ees |
    des des des | c c c | bes bes bes | aes aes aes |

    g\pp g g | f f f | ees ees ees | des des des |
    c c c | c c c | f' f f | ees ees ees |

    des des des | c c c | bes bes bes | aes aes aes |
    g g g | f f f | ees ees ees | des des des |

    c_"cresc. poco a poco" c c | c c c | f' f f | ees ees ees |
    des des des | c c c | bes bes bes | aes aes aes |

    g g g | f f f | ees ees ees | des des des |
    c c c | c c c | f' f f | ees ees ees |

    des_\markup{\dynamic{p}cresc. poco a poco} des des | c c c | bes bes bes | aes aes aes |
    g g g | f f f | ees ees ees | des des des |

    c\< c c | c c c | f' f f | ees ees ees |
    des des des | c c c | bes bes bes | aes aes aes |

    g\mp g g | f f f | ees ees ees | des des des |
    c c c | c c c | f' f f | ees ees ees |
    des\mf des des | c c c | bes bes bes | aes aes aes |
    g g g | f f f | ees ees ees | des des des |

    c\f c c | c c c | f' f f | ees ees ees |
    des des des | c c c | bes bes bes | aes aes aes |

    g_"cresc. poco a poco" g g | f f f | ees ees ees | des des des |
    c c c | c c c | f' f f | ees ees ees |

    des des des | c c c | bes bes bes | aes aes aes |
    g g g | f f f | ees ees ees | des des des |

    c\< c c | c c c | f' f f | ees ees ees |
    des des des | c c c | bes bes bes | aes aes aes |

    g\f g g | f f f | ees ees ees | des des des |
    c c c | c c c | f' f f | ees ees ees |

    des des des | c c c | bes bes bes | aes aes aes |
    g g g | f f f | ees ees ees | des des des |

    c_"dim. poco a poco" c c | c c c | f' f f | ees ees ees |
    des des des | c c c | bes bes bes | aes aes aes |

    g g g | f f f | ees ees ees | des des des |
    c\> c c | c c c | f' f f | ees ees ees |

    f4.\mp~^"Tutti" | f~ | f~ | f~ |
    f~_"dim. poco a poco" | f~ | f~ | f~ |

    f~\p | f~ | f~ | f~ |
    f~\> | f~ | f~ | f~ |

    f~\pp | f~ | f~ | f~ |
    f~\> | f~ | f~ | f~\! |

}
