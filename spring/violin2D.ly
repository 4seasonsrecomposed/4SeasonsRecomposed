ZeroViolinTwoD = \relative e'' {
    \key e \major
    \time 4/4
    
    <<
        {
            \oneVoice
            b8^"Play this line ad lib, fading in and out" b b b b b b b|
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
            \repeat unfold 18 { s1 | } s2...
            % Stop skipping
            \revert NoteColumn.glissando-skip
            % Stop at the middle of shaff
            b16 |
            % Show notes
            \unHideNotes
            % END DIGITAL AUDIO
        }\\{
            % Expressive marks
            s1\< | s1 | s1 | s1 | s1\! | \repeat unfold 16 { s1 | }
        }
    >>
}

OneViolinTwoD = \relative e'' {
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
    
    R1 | R1 | R1 | R1 | R1 |
    r2 r8 cis'16( dis) e dis cis b | a gis fis e \repeat unfold 6 { r8 \acciaccatura fis'8 e8-. } r b-. |
    r b-. r b-. r b-. \acciaccatura fis'8 e4-. |

    \acciaccatura fis8 e4-. b-! b-! b8 cis16( dis) |
    e dis cis b a gis fis e \repeat unfold 4 { r8 \acciaccatura fis' e8-. } b4-!( b-!) |
    b-!( b-! b-! b-!) | r16\p a gis a gis4 \trill \repeat unfold 3 { r16 a gis a gis4\trill } |

    r16 fis e fis e4\trill r16 fis e fis e4\trill |
    r8 cis'16( dis) e dis cis b a gis fis e r8 \acciaccatura fis'8 e8-. |

    r8_\markup{(\dynamic{mp})} \acciaccatura fis8 e8-. 
    \repeat unfold 4 { r8 \acciaccatura fis8 e8-. } r b-. r b-. r b-. |
    r b-. \repeat unfold 2 { \acciaccatura fis'8 e4-. } b4-! | b-! b8-. cis16( dis) e dis cis b a gis fis e |
    \repeat unfold 4 { r8 \acciaccatura fis'8 e8-. } | b4-!( b-!) b-!( b-! |
    b-! b-!) r8 b-. r b-. | r e( b-.) e16( b) r8 e16( b) r8 e16( b) |

    r8 e16( b) r8 e16( b) \repeat unfold 2 { e8-. \acciaccatura fis8 e8-. } |
    \repeat unfold 3 { e16( b e8-.) } b4-! | b-! b8-. b-. r b-. r b-. |
    r b-. e16( b e8-.) fis16( e fis8-.) fis16-. e-. fis8-. | fis16( e fis8-.) e-. b-. e-. b-. e-. b-. |
    e-. b-. e4-! e-! e-! | \repeat unfold 3 { \acciaccatura fis8 e4-. } r4 |
    r8 b-. r b-. r b-. r \acciaccatura cis8 b8-. |

    r8_\markup{(\dynamic{mf})} \acciaccatura cis8 b8-. \repeat unfold 3 { r8 \acciaccatura cis8 b8-. } |
    e4-! e8( e,-.) r e-. r4 | e'8-.( e-. e-. e-. e-. e-. e-. e-.) |
    e,-.( e-. e-. e-. e-. e-. e-. e-.) |r2 e4-! e-! | e16( a gis8-.) r8 e-. r e-. r e-. |
    r e-. e-. a16( gis) a( gis) a( gis) fis8-. e-. | b'4-!( b-!) b-!( b-! |
    
    b-! b-!) b8-.( b-. b-. b-. | b-. b-. b-. b-.) b-.( b-. b-. b-. |
    b-. b-. b-.) cis16( dis) e dis cis b a gis fis e | r8 b'-. r b-. r b-. 
    \repeat unfold 5 { r8 \acciaccatura cis8 b8-. } | e4-! e8( e,-.) r e-. r4 |
    r8 b'-. r b-. r b-. r b-. | r16 a gis a gis4\trill r8 b-. r b-. |

    r_\markup{(\dynamic{f})} b-. r16 a gis a gis4\trill r4 |
    r8 cis16( dis) e dis cis b a gis fis e \repeat unfold 6 { r8 \acciaccatura fis'8 e8-.} r b-. r b-. r b-. |
    r b-. \repeat unfold 2 { \acciaccatura fis'8 e4-. } b4-! | b-! b8-. cis16( dis) e dis cis b a gis fis e |
    \repeat unfold 4 { r8 \acciaccatura fis'8 e8-. } | b4-!( b-! b-! b-!) |

    b8-.\< cis16( dis) e dis cis b a gis fis e \repeat unfold 4 { r8 \acciaccatura fis'8 e8-. } r8 cis16( dis) |
    e dis cis b a gis fis e \acciaccatura fis'8 e4-. \acciaccatura fis8 e4-.\! |
    r4\ff b8-. cis16( dis) e dis cis b a gis fis e |
    
}
