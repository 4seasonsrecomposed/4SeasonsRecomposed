OneViola = \relative f' {
    \clef alto
    \key f \minor

    R1 |
    g8-.(_\markup{\dynamic{pp}ponticello} g-.) g-.( g-.) g-.( g-.) g-.( g-.) |
    g-.( g-.) g-.( g-.) g-.( g-.) g-.( g-.) |
    g-.( g-.) g-.( g-.) g-.( g-.) g-.( g-.) |
    g-.( g-.) g-.( g-.) g-.( g-.) g-.( g-.) |
    aes-.( aes-.) aes-.( aes-.) f-.( f-.) f-.( f-.) |
    f-.( f-.) f-.( f-.) f-.( f-.) f-.( f-.) |
    a-.( a-.) a-.( a-.) a-.( a-.) a-.( a-.) |
    b-.(\< g-.) g-.( g-.) g-.( g-.) b-.( b-.) |
    a-.( a-.) a-.( a-.) a-.( a-.) a-.( a-.) |
    g-.( g-.) g-.( g-.) g-.( g-.) g-.(\mf g-.) |

    g4 r r2 | r c,8-.(\p\<\trill c-.) c-.(\trill c-.) |
    c-.(\trill c-.) c-.(\trill c-.) c4\f r |
    R1 | c8-.(\p\< c-.) c-.( c-.) c-.( c-.) c-.( c-.)\f |
    R1*3 | r2 ges'8-.(\pp ges-.) ges-.( ges-.) |
    a-.(\< a-.) a-.( a-.) bes-.( bes-.) bes( bes-.) |
    b-.( b-.)b-.( b-.) c4-.\f r |

    \set beatStructure = #'(4 3)
    c16\f^"Nat." aes c aes c aes c | aes8 r r8. |
    bes16 g bes g bes g bes | g8 r r8. |
    aes16 f aes f aes f aes | f8 r r8. |
    g16 e g e g e g | c, c c c c c c |

    c'\f aes c aes c aes c | aes4.~ aes16 |
    bes g bes g bes g bes | g4.~ g16 |
    aes f aes f aes f aes | f4.~ f16 |
    g e g e g e g | c,4 r r2 |

    c'16 aes c aes c aes c | aes4.~ aes16 |
    bes g bes g bes g bes | g4.~ g16 |
    aes f aes f aes f aes | f4.~ f16 |
    g e g e g e g | c,4 r r2 |

    c'16\ff aes c aes c aes c | aes4.~ aes16 |
    bes g bes g bes g bes | g4.~ g16 |
    aes f aes f aes f aes | f4.~ f16 |
    g e g e g e g | c,4.~ c16 |

    c' aes c aes c aes c | aes4.~ aes16 |
    bes g bes g bes g bes | g4.~ g16 |
    aes f aes f aes f aes | f4.~ f16 |
    g e g e g e g | c,4.~ c16 |

    c'\mf aes c aes c aes c | aes4.~\< aes16 |
    bes g bes g bes g bes | g4.~ g16 |
    aes f aes f aes f aes | f4.~ f16 |
    g e g e g e g | c,4.~ c16 |

    c'\ff aes c aes c aes c | aes aes aes aes aes aes aes |
    bes g bes g bes g bes | g g g g g g g |
    aes f aes f aes f aes | f f f f f f f |
    g e g e g e g | c, c c c c c c |

    c'\f aes c aes c aes c | aes\< aes aes aes aes aes aes |
    bes g bes g bes g bes | g g g g g g g |
    aes f aes f aes f aes | f f f f f f f |
    g e g e g e g | c, c c c c c c |

    aes'\ff\> aes aes aes aes aes aes | f f f f f f f |
    f, f f f f f f \breathe |
    << 
        f2--\p\fermata 
        \new Voice { s8\< s\> s s\!}
    >>

}

TwoViola = \relative f' {
    \clef alto
    \key f \minor

    R1*2 |

    \set harmonicDots = ##t
    \set doubleSlurs = ##t
    r4^\markup{\italic{stagger bowing}} <ees aes\harmonic>2.~\p |
    <ees aes\harmonic>1( | r4) <ees aes\harmonic>2.~ |
    \repeat unfold 3 { <ees aes\harmonic>1~ | }
    <ees aes\harmonic>4 <ees aes\harmonic>2.~ |
    <ees aes\harmonic> <ees aes\harmonic>4~ |

    <ees aes\harmonic>1~ | <ees aes\harmonic>~ |
    <ees aes\harmonic>4 <ees aes\harmonic>2.~ |
    \repeat unfold 4 { <ees aes\harmonic>1~ | }
    <ees aes\harmonic>2 <ees aes\harmonic>~ |
    <ees aes\harmonic>1~ | <ees aes\harmonic>\fermata |
}

ThreeViola = \relative f' {
    \clef alto
    \key f \minor

    <<
        {
            \override MultiMeasureRest.staff-position = #7
            R4.*5 |
            f'8 f f | ees ees ees | des des des | c c c |
            bes bes bes | aes aes aes | g g g | aes aes aes | g g g |
            aes aes aes | g g g |

            \repeat unfold 3 {
                f f f | f' f f | ees ees ees | des des des |
                c c c | bes bes bes | aes aes aes | g g g |

                aes aes aes | g g g | aes aes aes | g g g |
                f f f | f' f f | ees ees ees | des des des |

                c c c | bes bes bes | aes aes aes | g g g |
                aes aes aes | g g g | aes aes aes | g g g |

            }
            f f f | f' f f | ees ees ees | des des des |
            c c c | bes bes bes | aes aes aes | g g g |

            aes_"cresc. poco a poco" aes aes | g g g | aes aes aes | g g g |
            f f f | f' f f | ees ees ees | des des des |

            c c c | bes bes bes | aes aes aes | g g g |
            aes\< aes aes | g g g | aes aes aes | g g g |

            f\!_\markup{\dynamic{mf}poco cresc.} f f | f'\< f f | ees ees ees | des des des |
            c c c | bes bes bes | aes aes aes | g\! g g |

            aes_"poco dim." aes aes | g\> g g | aes aes aes | g g g |
            f f f | f' f f | ees ees ees | des\! des des |

            c_"cresc. poco a poco" c c | bes bes bes | aes aes aes | g g g |
            aes aes aes | g g g | aes aes aes | g g g |

            f f f | f' f f | ees_"poco dim." ees ees | des\> des des |
            c c c | bes bes bes | aes aes aes | g\! g g |

            aes\mp aes aes | g g g | aes aes aes | g g g |
            f f f | f' f f | ees ees ees | des des des |

            c_"poco dim." c c\> | bes bes bes | aes aes aes | g g g |
            aes\< aes aes | g g g | aes aes aes | g g g |

            f\!_\markup{\dynamic{mf}dim. poco a poco} f f | f' f f | ees ees ees | des des des |
            c c c | bes bes bes | aes aes aes | g g g |

            aes\> aes aes | g g g | aes aes aes | g g g |
            f f f | f' f f | ees ees ees | des des des |

            c\pp c c | bes bes bes | aes aes aes | g g g |
            aes aes aes | g g g | aes aes aes | g g g |

            f f f | f' f f | ees ees ees | des des des |
            c c c | bes bes bes | aes aes aes | g g g |

            aes_"cresc. poco a poco" aes aes | g g g | aes aes aes | g g g |
            f f f | f' f f | ees ees ees | des des des |

            c c c | bes bes bes | aes aes aes | g g g |
            aes aes aes | g g g | aes aes aes | g g g |

            f_\markup{\dynamic{p}cresc. poco a poco} f f | f' f f | ees ees ees | des des des |
            c c c | bes bes bes | aes aes aes | g g g |

            aes\< aes aes | g g g | aes aes aes | g g g |
            f f f | f' f f | ees ees ees | des des des |

            c\mp c c | bes bes bes | aes aes aes | g g g |
            aes aes aes | g g g | aes aes aes | g g g |
            f\mf f f | f' f f | ees ees ees | des des des |
            c c c | bes bes bes | aes aes aes | g g g |

            aes\f aes aes | g g g | aes aes aes | g g g |
            f f f | f' f f | ees ees ees | des des des |

            c_"cresc. poco a poco" c c | bes bes bes | aes aes aes | g g g |
            aes aes aes | g g g | aes aes aes | g g g |

            f f f | f' f f | ees ees ees | des des des |
            c c c | bes bes bes | aes aes aes | g g g |

            aes\< aes aes | g g g | aes aes aes | g g g |
            f f f | f' f f | ees ees ees | des des des |

            c\f c c | bes bes bes | aes aes aes | g g g |
            aes aes aes | g g g | aes aes aes | g g g |

            f f f | f' f f | ees ees ees | des des des |
            c c c | bes bes bes | aes aes aes | g g g |

            aes_"dim. poco a poco" aes aes | g g g | aes aes aes | g g g |
            f f f | f' f f | ees ees ees | des des des |

            c c c | bes bes bes | aes aes aes | g g g |
            aes\> aes aes | bes bes bes | c c c | g' g g |

            \oneVoice
            c,,4.~\mp^"tutti" | c~ | c~ | c~ |
            c~_"dim. poco a poco" | c~ | c~ | c~ |

            c~\p | c~ | c~ | c~ |
            c~\> | c~ | c~ | c~ |

            c~\pp | c~ | c~ | c~ |
            c~\> | c~ | c~ | c\! |
        }\\{
            f8_\markup{\dynamic{pp}detaché}_"B+C+D"^"A" f f | ees ees ees | des des des | c c c |
            bes bes bes | aes aes aes | g g g | f f f |
            ees ees ees | des des des | c c c | c c c |
            \repeat unfold 24 {
                f' f f | ees ees ees | des des des | c c c |
                bes bes bes | aes aes aes | g g g | f f f |
                ees ees ees | des des des | c c c | c c c |
            }
            f' f f | ees ees ees | des des des | c c c |
        }
    >>
}