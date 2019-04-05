ZeroViolinOneC = \relative e'' {
    \key e \major
    \time 4/4
    \repeat unfold 11 {
        R1 |
    }
    r8\pp^"Play this line ad lib, fading in and out" \acciaccatura cis'8 b-.
    \repeat unfold 3 { r \acciaccatura cis8  b-. } |
    % START DIGITAL AUDIO
    % Use Glissando to emulate the symbol, hide all notes in it
    \hideNotes
    % Change its style to trill
    \override Glissando.style = #'trill
    % Set it breakable when a line break
    \override Glissando.breakable = ##t
    \override Glissando.after-line-breaking = ##t
    % Start Gliss. from the middle of shaff
    b,1\glissando
    % Skip several bars
    \override NoteColumn.glissando-skip = ##t
    % Stop Gliss at almost end of a bar
    \repeat unfold 3 { s1 | } s2...
    % Stop skipping
    \revert NoteColumn.glissando-skip
    % Stop at the middle of shaff
    b16 |
    % Show notes
    \unHideNotes
    % END DIGITAL AUDIO
    b'8-^\< b-^ b-^ b-^ b-^ b-^ b-^ b-^ |
    b-^\f\> b-^ b-^ b-^ b-^ b-^ b-^ b-^ |
    r\pp^"as before" \acciaccatura cis8 b-.
    r \acciaccatura cis8 b-.
    % START DIGITAL AUDIO
    % Use Glissando to emulate the symbol, hide all notes in it
    \hideNotes
    % Change its style to trill
    \override Glissando.style = #'trill
    % Set it breakable when a line break
    \override Glissando.breakable = ##t
    \override Glissando.after-line-breaking = ##t
    % Start Gliss. from the middle of shaff
    b,2\glissando
    % Skip several bars
    \override NoteColumn.glissando-skip = ##t
    % Stop Gliss at almost end of a bar
    s2...
    % Stop skipping
    \revert NoteColumn.glissando-skip
    % Stop at the middle of shaff
    b16 |
    % Show notes
    \unHideNotes
    % END DIGITAL AUDIO

}

OneViolinOneC = \relative e'' {
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
            b1\glissando
            % Skip several bars
            \override NoteColumn.glissando-skip = ##t
            % Stop Gliss at almost end of a bar
            s2...
            % Stop skipping
            \revert NoteColumn.glissando-skip
            % Stop at the middle of shaff
            b16 |
            % Show notes
            \unHideNotes
            % END DIGITAL AUDIO
        }\\{
            s1\> | s2... s16\! |
        }
    >>
    R1 | R1 |
    b'4-!(_\markup{\dynamic{pp} poco a poco cresc} b-!) b-!( b-! | b-! b-!) b8-.( b-. b-. b-. |
    b-. b-. b-. b-.) b-.( b-. b-. b-. | b-. b-. b-.) cis16( dis) e dis cis b a gis fis e |

    \repeat unfold 2 {
        b'4-!( b-!) b-!( b-! | b-! b-!) b8-.( b-. b-. b-. |
        b-. b-. b-. b-.) b-.( b-. b-. b-. | b-. b-. b-.) cis16( dis) e dis cis b a gis fis e |
    }
    b'4-!( b-!) b-!( b-! | b-!\p b-!) b8-.( b-. b-. b-. | b-. b-. b-. b-.) b-.( b-. b-. b-. |
    b-. b-. b-.) cis16( dis) e dis cis b a gis fis e | e4-! e-!  e16( a gis8-.) r e-. |

    r_\markup{(\dynamic{mp})} e-. r e-. r e-. e-. a16( gis) |
    a( gis) a( gis) fis8-. e-. r cis'16( dis) e dis cis b | a gis fis e 
    \repeat unfold 6 { r8 \acciaccatura fis'8 e8-. } r b-. |
    r b-. r b-. r b-. \acciaccatura fis'8 e4-. | \acciaccatura fis8 e4 b-! b-! b8-. cis16( dis) |
    e dis cis b a gis fis e r8 \acciaccatura fis'8 e8-. 
    \repeat unfold 3 { r \acciaccatura fis8 e8-. } b4-!( b-!) |
    
    b-!( b-!  b-! b-!) | \repeat unfold 6 { r16 a gis a gis4\trill } |
    r8 cis16( dis) e dis cis b a gis fis e r8 \acciaccatura fis'8 e8-. |
    \repeat unfold 5 { r \acciaccatura fis8 e8-. } r b-. r b-. r b-. |
    r b-. \acciaccatura fis'8 e4-. \acciaccatura fis8 e4-. b-! |

    b-!_\markup{(\dynamic{mf})} b8-. cis16( dis) e dis cis b a gis fis e |
    \repeat unfold 4 { r8 \acciaccatura fis'8 e8-. } |
    \repeat unfold 2 { b4-!( b-!) b-!( b-! b-! b-!) } 
    b8-.( b-. b-. b-. b-. b-. b-. b-.) | b-.( b-. b-. b-. b-. b-. b-.) cis16( dis) |
    cis dis e dis cis b a gis fis e b'4-!( b8-!) | 

    b4-!( b-! b-! b-!) | b8-.( b-. b-. b-. b-. b-. b-. b-.) | b-.( b-. b-. b-. b-. b-. b-.) cis16( dis) |
    e16 dis cis b a gis fis e e4-! e-! | e8-. \acciaccatura cis'8 gis8-. r e-. r e-. r e-. |
    r e-. e a16( gis) a( gis) a( gis) fis8-. e-. | r8 cis'16( dis) e16 dis cis b a gis fis e
    \repeat unfold 5 { r8 \acciaccatura fis'8 e8-. } |

    r_\markup{(\dynamic{f})} \acciaccatura fis8 e8-. r b-. r b-. r b-. |
    r b-. \acciaccatura fis'8 e4-. \acciaccatura fis8 e4-. b-! | b-! b8 cis16( dis) e16 dis cis b a gis fis e |
    \repeat unfold 4 { r8 \acciaccatura fis'8 e8-. } |
    b4-!( b-!) b-!( b-! | b-! b-!) \repeat unfold 4 { r16 a gis a gis4\trill } r16 fis e fis e4\trill |

    r16\< fis e fis e4\trill 
    \repeat unfold 2 { r8 cis'16( dis) e16 dis cis b | a gis fis e r8 \acciaccatura fis'8 e8-. }
    r8 \acciaccatura fis8 e8-. r8 \acciaccatura fis8 e8-.\!
    r8\ff \acciaccatura fis8 e8-.
    \repeat unfold 3 { r8 \acciaccatura fis8 e8-. }

    
}

TwoViolinOneC = \relative e'' {
    \key e \major
    \time 3/4

    \repeat unfold 28 { R2. | }

    <<
        {
            e'2.\pp | dis | cis | fis | e | dis | b | cis~ |

            cis_"poco a poco cresc." | dis | e | dis |cis | dis | e\< | dis |

            e\mf | dis_"poco a poco decresc." | cis | dis | e |
            dis\mp\> | cis | e~\p\> | e~ | e~ | e\! |

        }\\{
            cis,2.~ | cis~ | cis~ | cis | b~ | b | gis~ | gis |

            a | b | cis | b | a | b | cis | b |

            cis b | a | b | cis |
            b | cis | b~ | b~ | b~ | b |
        }
    >>
}