ThreeCelloB = \relative f {
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
            f~ | f | g~ | g |

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
    c~\pp^"2 players" | c~ | c~ | c~ |
    c~ | c~ | c~ | c~ |

    c~ | c~ | c~ | c~ |
    c~ | c~ | c~ | c~ |

    c~_"cresc. poco a poco" | c~ | c~ | c~ |
    c~ | c~ | c~ | c~ |

    c~ | c~ | c~ | c~ |
    c~ | c~ | c~ | c~ |

    c~_\markup{\dynamic{p}cresc. poco a poco} | c~ | c~ | c~ |
    c~ | c~ | c~ | c~ |

    c~\< | c~ | c~ | c~ |
    c~ | c~ | c~ | c~ |

    c~\mp | c~ | c~ | c~ |
    c~ | c~ | c~ | c~ |
    c~\mf\< | c~ | c~ | c~ |
    c~ | c~ | c~ | c |

    <<
        {
            \voiceOne
            aes''~\f | aes~ | aes~ | aes~ |
            aes~ | aes~ | aes | g |

            aes~_"cresc. poco a poco" | aes~ | aes~ | aes~ |
            aes~ | aes~ | aes | g |

            aes~\f | aes~ | aes~ | aes~ |
            aes~ | aes~ | aes | bes |

            c~\< | c~ | c~ | c~ |
            c~ | c~ | c | bes |

            aes~\ff | aes~ | aes~ | aes |
            g~ | g~ | g~ | g |

            f~ | f~ | f~ | f~ |
            f~ | f | g~ | g |

            aes~_"dim. poco a poco" | aes~ | aes~ | aes~ |
            aes~ | aes~ | aes | g |

            f~ | f~ | f~ | f~ |
            f~\> | f | g~ | g |

            aes~\mp^"tutti div." | aes | g~ | g |
            aes~_"dim. poco a poco" | aes | g~ | g |

            aes~\p | aes | g~ | g |
            aes~\> | aes | g~ | g |

            aes~\pp | aes~ | aes~ | aes~ |
            aes~ | aes~ | aes~ | aes |
        } \new Voice {
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

            \repeat unfold 24 {
                f~ |
            }
        }
    >>
}