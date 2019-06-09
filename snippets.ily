% All TrillLine-variables last a whole note

startTrillLineTreble = {
    % Use Glissando to emulate the line, hide all notes in it
    \hideNotes
    % Change its style to trill
    \override Glissando.style = #'trill
    % Set it breakable when a line break
    \override Glissando.breakable = ##t
    \override Glissando.after-line-breaking = ##t
    % Start Gliss. from the middle of shaff
    \absolute { b'1\glissando }
    % Skip several bars
    \override NoteColumn.glissando-skip = ##t
}

endTrillLineTreble = {
    % Stop skipping
    \revert NoteColumn.glissando-skip
    % Stop at the middle of shaff
    s2... \absolute { b'16\! }
    % Show notes
    \unHideNotes
}

startTrillLineAlto = {
    \hideNotes
    \override Glissando.style = #'trill
    \override Glissando.breakable = ##t
    \override Glissando.after-line-breaking = ##t
    \absolute { c'1\glissando }
    \override NoteColumn.glissando-skip = ##t
}

endTrillLineAlto = {
    \revert NoteColumn.glissando-skip
    s2... \absolute { c'16\! }
    \unHideNotes
}

startTrillLineBass = {
    \hideNotes
    \override Glissando.style = #'trill
    \override Glissando.breakable = ##t
    \override Glissando.after-line-breaking = ##t
    \absolute { d1\glissando }
    \override NoteColumn.glissando-skip = ##t
}

endTrillLineBass = {
    \revert NoteColumn.glissando-skip
    s2... \absolute { d16\! }
    \unHideNotes
}

% Common inputs

pCresc = _"poco a poco cresc."

pDecresc = _"poco a poco decresc."

subpp = _\markup{sub\dynamic{pp}}

subp = _\markup{sub\dynamic{p}}

submf = _\markup{sub\dynamic{mf}}

brmp = _\markup{(\dynamic{mp})}

brmf = _\markup{(\dynamic{mf})}