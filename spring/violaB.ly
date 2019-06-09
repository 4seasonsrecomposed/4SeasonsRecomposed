ZeroViolaB = \relative e' {
    \clef alto
    \key e \major
    \time 4/4
    
    fis8\<^"Play this line ad lib, fading in and out" fis fis fis fis fis fis fis|
    \startTrillLineAlto
    s1 | s1 | s1\! | \repeat unfold 15 { s1 | }
    \endTrillLineAlto
}

OneViolaB = \relative e' {
    \clef alto
    \key e \major
    \time 4/4
    <<
        {
            % START DIGITAL AUDIO
            % Use Glissando to emulate the symbol, hide all notes in it
            \hideNotes
            % Change its style to trill
            \override Glissando.style = #'trill
            % Set it breakable when a line break
            \override Glissando.breakable = ##t
            \override Glissando.after-line-breaking = ##t
            % Start Gliss. from the middle of shaff
            c1\glissando
            % Skip several bars
            \override NoteColumn.glissando-skip = ##t
            % Stop Gliss at almost end of a bar
            s2...
            % Stop skipping
            \revert NoteColumn.glissando-skip
            % Stop at the middle of shaff
            c16 |
            % Show notes
            \unHideNotes
            % END DIGITAL AUDIO
        }\\{
            s1\> | s2... s16\! |
        }
    >>
    R1 | R1 |
    
    R1 | cis1~_\markup{\dynamic{pp} poco a poco cresc} | cis |
    e~ | e | dis~ | dis | cis~ | cis |

    a | b | cis~ | cis | e | dis | cis~ | cis |

    a_\markup{(\dynamic{mp})} | b | cis~ | cis |
    e | dis | b | cis |

    a | b | cis~ | cis | e | dis | b | cis |

    a_\markup{(\dynamic{mf})} | b | cis~ | cis |
    e | dis | b | cis |

    a | b | cis~ | cis | e | dis | b | cis |

    a_\markup{(\dynamic{f})} | b | cis~ | cis |
    e | dis | b | cis |

    a\< | b | cis~ | cis\!\ff |
}

ThreeViolaB = \relative e' {
    \clef alto
    \key e \major
    \time 12/8

    e4.-_\pp^"div á 3" e-_ e-_ e-_ |
    dis^"sim." dis dis dis |
    dis dis dis dis |
    cis cis cis cis |
    cis cis cis cis |
    b b b b |
    b b b b |
    a a a a |
    a a a a |
    gis gis gis gis |
    gis gis gis gis |
    fis fis fis fis |
    fis fis fis fis |
    e e e e |

    e'\pp e e e |
    dis dis dis dis |
    dis dis dis dis |
    cis cis cis cis |
    cis cis cis cis |
    b b b b |
    b b b b |
    a a a a |
    a a a a |
    gis gis gis gis |
    gis gis gis gis |
    fis fis fis fis |
    fis\< fis fis fis |
    e e e e |

    e'\p e e e |
    dis dis dis dis |
    dis\pCresc dis dis dis |
    cis cis cis cis |
    cis cis cis cis |
    b b b b |
    b b b b |
    a a a a |
    a a a a |
    gis gis gis gis |
    gis gis gis gis |
    fis fis fis fis |
    fis\< fis fis fis |
    e e e e |

    e'\mp e e e |
    dis dis dis dis |
    dis\pCresc dis dis dis |
    cis cis cis cis |
    cis cis cis cis |
    b b b b |
    b b b b |
    a a a a |
    a a a a |
    gis gis gis gis |
    gis gis gis gis |
    fis fis fis fis |
    fis\< fis fis fis |
    e e e e |

    e'8\mf \repeat unfold 11 { e } |
    \repeat unfold 12 { dis } |
    dis\pCresc \repeat unfold 11 { dis } |
    \repeat unfold 12 { cis } |
    \repeat unfold 12 { cis } |
    \repeat unfold 12 { b } |
    \repeat unfold 12 { b } |
    \repeat unfold 12 { a } |
    \repeat unfold 12 { a' } |
    \repeat unfold 12 { gis } |
    \repeat unfold 12 { gis } |
    \repeat unfold 12 { fis } |
    fis\< \repeat unfold 11 { fis } |
    \repeat unfold 11 { e } e\ff |

    e\mf \repeat unfold 11 { e } |
    \repeat unfold 12 { dis } |
    dis\pCresc \repeat unfold 11 { dis } |
    \repeat unfold 12 { cis } |
    \repeat unfold 12 { cis } |
    \repeat unfold 12 { b } |
    \repeat unfold 12 { b } |
    \repeat unfold 12 { a } |
    \repeat unfold 12 { a' } |
    \repeat unfold 12 { gis } |
    \repeat unfold 12 { gis } |
    \repeat unfold 12 { fis } |
    fis\< \repeat unfold 11 { fis } |
    \repeat unfold 11 { e } e\! |

}