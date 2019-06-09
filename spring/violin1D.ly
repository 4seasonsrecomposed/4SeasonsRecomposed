ZeroViolinOneD = \relative e' {
    \key e \major
    \time 4/4
    \repeat unfold 8 {
        R1 
    }
    r16\pp^"Play this line ad lib, fading in and out" fis' e fis e4\trill
    \startTrillLineTreble
    s2 s1 s
    \endTrillLineTreble
    r16^\markup "sim." a gis a gis4\trill 
    \startTrillLineTreble
    s2 s1
    \endTrillLineTreble
    fis8-^\< fis-^ fis-^ fis-^ fis-^ fis-^ fis-^ fis-^ |
    fis-^\f\> fis-^ fis-^ fis-^ fis-^ fis-^ fis-^ fis-^ |
    r16\!^"sim." fis e fis e4\trill
    % Use Glissando to emulate the symbol, hide all notes in it
    \hideNotes
    % Change its style to trill
    \override Glissando.style = #'trill
    % Set it breakable when a line break
    \override Glissando.breakable = ##t
    \override Glissando.after-line-breaking = ##t
    % Start Gliss. from the middle of shaff
    \absolute { b'2\glissando }
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
}

OneViolinOneD = \relative e'' {
    \key e \major
    \time 4/4
    <<
        {
            \startTrillLineTreble
            \endTrillLineTreble
        }\\{
            s1\> | s2... s16\! |
        }
    >>
    R1 | R1 |
    
    R1 | R1 |
    r8._\markup{\dynamic{pp} poco a poco cresc} a'16 gis a gis8\trill 
    \repeat unfold 3 {r8. a16 gis a gis8\trill }
    r8. fis16 e fis e8\trill r8. fis16 e fis e8\trill |
    r4 b'-! b-! b-! | \repeat unfold 4 { \acciaccatura cis8 b4-. } |
    \acciaccatura cis8 b8-. e-. r e-.( e,4-!) e-! |r b'-! b-! b-! |

    b8-.[ r16 a(] gis a) gis8~\startTrillSpan gis4\stopTrillSpan b-! |
    b-! b8-.[ r16 a(] gis a) gis8~\startTrillSpan gis4\stopTrillSpan | r b-! b-! b-! | 
    b8-.[ r16 a(] gis a) gis8~\startTrillSpan gis4\stopTrillSpan b-! |
    b-!\p b8-.[ r16 a(] gis a) gis8~\startTrillSpan gis4\stopTrillSpan |
    r8 e'8-.( e-. e-. e-. e-. e-. e-. | e-.) e,-.( e-. e-. e-. e-. e-. e-. | e4-!) b'-! b-! b-! |

    b8-.[\brmp r16 a(] gis a) gis8~\startTrillSpan gis4\stopTrillSpan b-! |
    b-! b8-.[ r16 a(] gis a) gis8~\startTrillSpan gis4\stopTrillSpan | r b-! b-! b-! |
    b8-.[ r16 a(] gis a) gis8~\startTrillSpan gis4\stopTrillSpan b-! |
    b-! b8-.[ r16 a(] gis a) gis8~\startTrillSpan gis4\stopTrillSpan |
    r8 e'8-.( e-. e-. e-. e-. e-. e-. | e-.) e,-.( e-. e-. e-. e-. e-. e-. | e4-!) b'-! b-! b-! |

    \repeat unfold 4 { \acciaccatura cis8 b4-. } |
    \acciaccatura cis8 b8-. e-. r e-. e,4-! e-! |
    \repeat unfold 2 {
        r b'-! b-! b-! | b8-.[ r16 a(] gis a) gis8~\startTrillSpan gis4\stopTrillSpan b-! |
        b-! b8-.[ r16 a(] gis a) gis8~\startTrillSpan gis4\stopTrillSpan |
    }

    r8\brmf e'-.( e-. e-. e-. e-. e-. e-. | e-.) e,-.( e-. e-. e-. e-. e-. e-. |
    e-.) r b'4-! b-! b-! | b8-.[ r16 a(] gis a) gis8~\startTrillSpan gis4\stopTrillSpan b-! |
    b-! b8-.[ r16 a(] gis a) gis8~\startTrillSpan gis4\stopTrillSpan |
    r b-! b-! b-! | b8-.[ r16 a(] gis a) gis8~\startTrillSpan gis4\stopTrillSpan b-! |
    b-! b8-.[ r16 a(] gis a) gis8~\startTrillSpan gis4\stopTrillSpan |

    r8 e'-.( e-. e-. e-. e-. e-. e-. | e-.) e,-.( e-. e-. e-. e-. e-. e-. |
    e-.) r b'4-! b-! b-! | b8-.[ r16 a(] gis a) gis8~\startTrillSpan gis4\stopTrillSpan b-! |
    b-! b8-.[ r16 a(] gis a) gis8~\startTrillSpan gis4\stopTrillSpan |
    r b-! b-! b-! | b8-.[ r16 a(] gis a) gis8~\startTrillSpan gis4\stopTrillSpan b-! |
    b-! b8-.[ r16 a(] gis a) gis8~\startTrillSpan gis4\stopTrillSpan |

    r8_\markup{(\dynamic{f})} e'-.( e-. e-. e-. e-. e-. e-. | e-.) e,-.( e-. e-. e-. e-. e-. e-. |
    e-.) r b'4-!( b-! b-!) | \repeat unfold 4 { \acciaccatura cis8 b4-. } |
    \acciaccatura cis8 b8-. e8-. r e-. e,4-! e-! | r b'-! b-! b-! |
    b8-.[ r16 a(] gis a) gis8~\startTrillSpan gis4\stopTrillSpan b-! |
    b-! b8-.[ r16 a(] gis a) gis8~\startTrillSpan gis4\stopTrillSpan |

    r\< b-! b-! b-! | b8-.[ r16 a(] gis a) gis8~\startTrillSpan gis4\stopTrillSpan b-! |
    b-! b-! cis16( dis) e dis cis b a gis\! | fis\ff e cis'( dis) e dis cis b a gis fis e b'4-! |
}

