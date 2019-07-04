OneCello = \relative f {
    \clef bass
    \key f \minor
    
    f8-.(_\markup{\dynamic{pp}ponticello} f-.) f-.( f-.) f-.( f-.) f-.( f-.) |
    f-.( f-.) f-.( f-.) f-.( f-.) f-.( f-.) |
    f-.( f-.) f-.( f-.) f-.( f-.) f-.( f-.) |
    f-.( f-.) f-.( f-.) f-.( f-.) f-.( f-.) |
    e-.( e-.) e-.( e-.) e-.( e-.) e-.( e-.) |
    f-.( f-.) f-.( f-.) f-.( f-.) f-.( f-.) |
    f-.( f-.) f-.( f-.) f-.( f-.) f-.( f-.) |
    f-.( f-.) f-.( f-.) f-.( f-.) f-.( f-.) |
    f-.(\< f-.) f-.( f-.) f-.( f-.) f-.( f-.) |
    fis-.( fis-.) fis-.( fis-.) fis-.( fis-.) fis-.( fis-.) |
    g-.( g-.) g-.( g-.) g,-.( g-.) g-.(\mf g-.) |

    c4 r r2 | r c8-.(\p\<\trill c-.) c-.( c-.) |
    c-.(\trill c-.) c-.(\trill c-.) c4\f r |
    R1 | c8-.(\p\< c-.) c-.( c-.) c-.( c-.) c-.( c-.)\f |
    R1*3 | f8-.(\pp f-.) f-.( f-.) f-.( f-.) f-.( f-.) |
    ees-.(\< ees-.) ees-.( ees-.) des-.( des-.) des-.( des-.) |
    des-.( des-.) des-.( des-.) c4-.\f r |

    \set beatStructure = #'(4 3)
    f16\f^"Nat." f, f' f, f' f, f' | bes,8 r r8. |
    ees16 ees, ees' ees, ees' ees, ees' | aes,8 r r8. |
    des16 des, des' des, des' des, des' | g,8 r r8. |
    c16 c, c' c, c' c, c' | c, c c c c c c |

    f'\f f, f' f, f' f, f' | bes,8-. bes-. bes-. bes16 |
    ees16 ees, ees' ees, ees' ees, ees' | aes,8-. aes-. aes-. aes16 |
    des16 des, des' des, des' des, des' | g,8-. g-. g-. g16 |
    c16 c, c' c, c' c, c' | <<{ f16^"Solo" f f f e e e e f f f f g g g g }\\{ f4_"altri" r r2 }>> |

    f16^"Tutti" f, f' f, f' f, f' | bes,8-. bes-. bes-. bes16 |
    ees16 ees, ees' ees, ees' ees, ees' | aes,8-. aes-. aes-. aes16 |
    des16 des, des' des, des' des, des' | g,8-. g-. g-. g16 |
    c16 c, c' c, c' c, c' | <<{ f16^"Solo" f f f e e e e f f f f g g g g }\\{ f4_"altri" r r2 }>> |

    f16\ff^"Tutti" f, f' f, f' f, f' | bes,8-. bes-. bes-. bes16 |
    ees16 ees, ees' ees, ees' ees, ees' | aes,8-. aes-. aes-. aes16 |
    des16 des, des' des, des' des, des' | g,8-. g-. g-. g16 |
    c16 c, c' c, c' c, c' | c c c c c c c |

    f f, f' f, f' f, f' | bes,8-. bes-. bes-. bes16 |
    ees16 ees, ees' ees, ees' ees, ees' | aes,8-. aes-. aes-. aes16 |
    des16 des, des' des, des' des, des' | g,8-. g-. g-. g16 |
    c16 c, c' c, c' c, c' | c c c c c c c |

    f\mf f, f' f, f' f, f' | bes,8-.\< bes-. bes-. bes16 |
    ees16 ees, ees' ees, ees' ees, ees' | aes,8-. aes-. aes-. aes16 |
    des16 des, des' des, des' des, des' | g,8-. g-. g-. g16 |
    c16 c, c' c, c' c, c' | c, c c c c c c |

    f'\ff f, f' f, f' f, f' | bes,8-. bes-. bes-. bes16 |
    ees16 ees, ees' ees, ees' ees, ees' | aes,8-. aes-. aes-. aes16 |
    des16 des, des' des, des' des, des' | g,8-. g-. g-. g16 |
    c16 c, c' c, c' c, c' | c c c c c c c |

    f\f f, f' f, f' f, f' | bes,8-.\< bes-. bes-. bes16 |
    ees16 ees, ees' ees, ees' ees, ees' | aes,8-. aes-. aes-. aes16 |
    des16 des, des' des, des' des, des' | g,8-. g-. g-. g16 |
    c16 c, c' c, c' c, c' | R1*7/16 |

    f8-.\ff\> f-. f-. f16 | f8-. f-. f-. f16 |
    f,8-. f-. f-. f16 \breathe |
    << 
        <c' f,>2--\p\fermata^"div."
        \new Voice { s8\< s\> s s\!}
    >>
}

TwoCello = \relative f {
    \clef bass
    \key f \minor
    
    \set harmonicDots = ##t
    r4 <bes ees\harmonic>2.~\p | <bes ees\harmonic>1~ |

    <bes ees\harmonic>~_\markup{\italic{stagger bowing}}
    \repeat unfold 3 { <bes ees\harmonic>~ | }
    <bes ees\harmonic>2. <bes ees\harmonic>4~ |
    \repeat unfold 6 { <bes ees\harmonic>1~ | }
    <bes ees\harmonic>2 <bes ees\harmonic>2~ |
    \repeat unfold 5 { <bes ees\harmonic>1~ | }
    <bes ees\harmonic>\fermata |
}

ThreeCelloA = \relative f {
    \clef bass
    \key f \minor

    R4.*112 |

    <<
        {
            \voiceOne
            aes4.~^"div."_\markup{\dynamic{mf}poco cresc.} | aes~\< | aes~ | aes~ |
            aes~ | aes~ | aes | g\! |

            aes~_"poco dim." | aes~\> | aes~ | aes~ |
            aes~ | aes~ | aes | g\!_\markup{piu\dynamic{f}} |

            aes~_"cresc. poco a poco" | aes~ | aes~ | aes~ |
            aes~ | aes~ | aes | bes |

            c~ | c~ | c~_"poco dim." | c~\> |
            c~ | c~ | c | bes\!_\markup{piu\dynamic{f}} |

            aes~\mf | aes~ | aes~ | aes |
            g~ | g~ | g~ | g |

            f~_"poco dim." | f~\> | f~ | f~ |
            f~\< | f | g~ | g |

            aes~\!_\markup{\dynamic{mf}dim. poco a poco} | aes~ | aes~ | aes~ |
            aes~ | aes~ | aes | g |

            f~\> | f~ | f~ | f~ |
            f~ | f | g~ | g |
        } \new Voice { % Use 'New' because of the unterminated (de)cresendo
            \voiceTwo
            f,~ | f~ | f~ | f~ |
            f~ | f~ | f | ees |

            des~ | des~ | des~ | des~ |
            des~ | des~ | des | ees |

            f~ | f~ | f~ | f~ |
            f~ | f~ | f | g |

            aes~ | aes~ | aes~ | aes~ |
            aes~ | aes~ | aes | e |

            f~ | f~ | f~ | f |
            c~ | c~ | c~ | c |

            des~ | des~ | des~ | des~ |
            des~ | des | ees~ | ees |

            f~ | f~ | f~ | f~ |
            f~ | f~ | f | c |

            des~ | des~ | des~ | des~ |
            des~ | des | c~ | c |
        }
    >>
    \oneVoice
    f''~\pp^"2 players" | f~ | f~ | f |
    ees~ | ees~ | ees~ | ees |

    des~ | des~ | des~ | des |
    c~ | c~ | c~ | c |

    bes~_"cresc. poco a poco" | bes~ | bes~ | bes |
    aes~ | aes~ | aes~ | aes |

    g~ | g~ | g~ | g |
    f~ | f~ | f~ | f |

    f'~_\markup{\dynamic{p}cresc. poco a poco} | f~ | f~ | f |
    ees~ | ees~ | ees~ | ees |

    des~\< | des~ | des~ | des |
    c~ | c~ | c~ | c |

    bes~\mp | bes~ | bes~ | bes |
    aes~ | aes~ | aes~ | aes |
    g~\mf\< | g~ | g~ | g |
    f~ | f~ | f~ | f |

    f'~\f | f | ees~ | ees |
    des~ | des | c~ | c |

    bes~_"cresc. poco a poco" | bes | aes~ | aes |
    g~ | g | f~ | f |

    f'~\f | f | ees~ | ees |
    des~ | des | c~ | c |

    bes~\< | bes | aes~ | aes |
    g~ | g | f~ | f |

    f'~\ff | f | ees~ | ees |
    des~ | des | c~ | c |

    bes~ | bes | aes~ | aes |
    g~ | g | f~ | f |

    f'~_"dim. poco a poco" | f | ees~ | ees |
    des~ | des | c~ | c |

    bes~ | bes | aes~ | aes |
    g~\> | g | f~ | f |

    <<
        {
            \voiceOne
            aes~\mp^"tutti div." | aes | g~ | g |
            aes~_"dim. poco a poco" | aes | g~ | g |

            aes~\p | aes | g~ | g |
            aes~\> | aes | g~ | g |

            aes~\pp | aes~ | aes~ | aes~ |
            aes~\> | aes~ | aes~ | aes\! |
        } \new Voice {
            \voiceTwo
            \repeat unfold 24 {
                f,~ |
            }
        }
    >>
}