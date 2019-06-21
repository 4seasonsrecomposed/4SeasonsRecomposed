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