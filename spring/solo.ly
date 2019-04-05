ZeroSolo = \relative e'' {
    \key e \major
    \time 4/4
    \repeat unfold 21 {
        R1|
    }
}

OneSolo = \relative e''{
    \key e \major
    \time 4/4
    \set Score.currentBarNumber = #22
    b'4-!(_\markup{\dynamic{pp} poco a poco cresc} b-!) b-!( b-! | b-! b-!) b8-.( b-. b-. b-. |
    b-. b-. b-. b-.) b-.( b-. b-. b-. | b-. b-. b-.) cis16( dis) e dis cis b a gis fis e \bar "||"

    e'8-.( e-. e-. e-. e-. e-. e-. e-.) | e,-.( e-. e-. e-. e-. e-. e-. e-.) |
    \repeat unfold 8 { \acciaccatura fis'8 e4-. }
    e8-.( e-. e-. e-. e-. e-. e-. e-.) | e,-.( e-. e-. e-. e-. e-. e-. e-.) |
    r2 e4-!( e-!) | e8-. \acciaccatura a8 gis8-. r  e-. r e-. r e-. |
    r e-. e-. a16( gis) a( gis) a( gis) fis8-. e-. %\bar "||" This bar line was moved to Violin2A

    b'4-!( b-!) b-!( b-! | b-! b-!) b8-.( b-. b-. b-. |
    b-. b-. b-. b-.) b-.( b-. b-. b-. | b-. b-. b-.) cis16( dis) e dis cis b a gis fis e |
    e'8-.(\p e-. e-. e-. e-. e-. e-. e-.) | e,-.( e-. e-. e-. e-. e-. e-. e-.) |
    r2 e4-!( e-!) | e8-. \acciaccatura a8 gis8-. r  e-. r e-. r e-. \bar "||"

    r8_\markup{(\dynamic{mp})} e-. e-. a16( gis) a( gis) a( gis) fis8-. e-. |
    b'4-!( b-!) b-!( b-! | b-! b-!) b8-.( b-. b-. b-. |
    b-. b-. b-. b-.) b-.( b-. b-. b-. | b-. b-. b-.) cis16( dis) e dis cis b a gis fis e |
    b'4-!( b-! b-!) \acciaccatura cis8 b4-. |
    \acciaccatura cis8 b4-. \acciaccatura cis8 b4-. \acciaccatura cis8 b4-. \acciaccatura cis8 b8-. e-. |
    r e-. e,4-! e-! \acciaccatura fis'8 e4-. \bar "||"
    
    \acciaccatura fis8 e4-. \acciaccatura fis8 e4-. \acciaccatura fis8 e8-. e,-. r e-. |
    e-. \acciaccatura a8 gis-. r e-. r e-. r e-. | r e-. e-. a16( gis) a( gis) a( gis) fis8-. e-. |
    r b'-. r b-. r b-. r \acciaccatura cis8 b-. |
    r \acciaccatura cis8 b-. r \acciaccatura cis8 b-. r \acciaccatura cis8 b-. r \acciaccatura cis8 b-. |
    e( e,-.) r e-. r e-. r4 | r8 b'-. r b-. r b-. r \acciaccatura cis8 b-. |
    r \acciaccatura cis8 b-. r \acciaccatura cis8 b-. r \acciaccatura cis8 b-. r \acciaccatura cis8 b-. \bar "||"

    e4-!_\markup{(\dynamic{mf})} e8( e,-.) r e-. r4 | r8 b'-. r b-. r b-. r \acciaccatura cis8 b-. |
    r \acciaccatura cis8 b-. r \acciaccatura cis8 b-. r \acciaccatura cis8 b-. r \acciaccatura cis8 b-. |
    e4-! e8( e,-.) r e-. r4 | b'4-!( b-!) b-!( b-! | b-! b-!) b8-.( b-. b-. b-. |
    b-. b-. b-. b-.) b-.( b-. b-.) cis16( dis) | e dis cis b a gis fis e b'8-.( b-. b-. b-.) 
    %\bar "||" This bar line was moved to Violin2C
    
    e-.( e-. e-. e-. e-. e-. e-. e-.) | e,-.( e-. e-. e-. e-. e-. e-. e-.) |
    \repeat unfold 8 { \acciaccatura fis'8 e4-. }
    e8-.( e-. e-. e-. e-. e-. e-. e-.) | e,-.( e-. e-. e-. e-. e-. e-. e-.) |
    r2 e4-! e-! | e8-. a16( gis~ gis8) e-. r e-. r e-. \bar "||"
    
    r8_\markup{(\dynamic{f})} e-. e-. a16( gis) a( gis) a( gis) fis8-. e-. |
    b'4-!( b-!) b-!( b-! | b-! b-!) b8-.( b-. b-. b-. |
    b-. b-. b-. b-.) b-.( b-. b-. b-. | b-. b-. b-.) cis16( dis) e dis cis b a gis fis e |
    b'4-!( b-!) b-!( b-! | b-! b-!) b8-.( b-. b-. b-. |
    b-. b-. b-. b-.) b-.( b-. b-. b-. %\bar "||" This bar line was moved to Violin2A
    
    b-.\< b-. b-.) cis16( dis) e dis cis b a gis fis e |
    e'8-.( e-. e-. e-. e-. e-. e-. e-.) | e,-.( e-. e-. e-. e-. e-. e-. e-.\!) |
    \acciaccatura fis'8 e4-.\ff \acciaccatura fis8 e4-. \acciaccatura fis8 e4-. \acciaccatura fis8 e4-. \bar "|."
}

TwoSolo = \relative e'' {
    \key e \major
    \time 3/4
    \set Score.currentBarNumber = #87

    R2. | R2. | R2. | R2. |
    R2. | R2. | R2. | R2. \bar "||"

    gis4(_\markup{\dynamic{p}dolce} e) cis | gis'8( fis) gis2 | e4( cis) gis | dis'8( cis) dis2 |
    gis4( e) b | gis'8( fis) gis2 | e4( cis) gis | dis'8( cis) dis2 \bar "||"

    \repeat unfold 2 { gis4( e) cis | gis'8( fis) gis2 | e4( cis) gis | dis'8( cis) dis2 } \bar "||"

    cis2.\mp | cis2. | gis2. | gis2. \bar "||"

    gis''4(_\markup{\dynamic{p}espress.} e) cis | gis'8( fis) gis2 | e4( cis) gis | dis'8( cis) dis2 |
    gis4( e) b | gis'8( fis) gis2 | e4( cis) gis | dis'8( cis) dis2 \bar "||"

    gis4(_"poco a poco cresc." e) cis | gis'8( fis) gis2 | e4( cis) gis | dis'8( cis) dis2 |
    gis4( e) b | gis'8( fis) gis2 | e4(\< cis) gis | dis'8( cis) dis2 \bar "||"

    e4(\f cis) a | dis8(_"poco a poco decresc." cis) dis2 | e4( cis) a | b8( a) b2 |
    cis4( a) e | b'8(\mf\> a) b2 | cis4( a) e | b'8(\mp\> a) b2 | b8( a) b2 | b8( a) b2 | b8( a) b2\! \bar "|."


}

ThreeSolo = \relative e'' {
    \key e \major
    \time 12/8
    \set Score.currentBarNumber = #142

    a8-.\pp e-. a-. a16( b) cis8-.e-. a,-. e-. a-. a16( b) cis8-.e-. |
    b^"sim." fis b b16 cis dis8 fis b, fis b b16 cis dis8 fis |
    b, e, b' b16 cis dis8 e b e, b' b16 cis dis8 e |
    a, e a a16 b cis8 dis a e a a16 b cis8 dis |
    a dis, a' a16 b cis8 dis a dis, a' a16 b cis8 dis |
    gis, dis gis gis16 a b8 cis gis dis gis gis16 a b8 cis |
    b e, b' b16 cis dis8 e b e, b' b16 cis dis8 e |
    a, e a a16 b cis8 e a, e a a16 b cis8 e \bar "||"

    b fis b b16 cis dis8 fis b, fis b b16 cis dis8 fis |
    b, e, b' b16 cis dis8 e b e, b' b16 cis dis8 e |
    a, e a a16 b cis8 dis a e a a16 b cis8 dis |
    b fis b b16 cis dis8 fis b, fis b b16 cis dis8 fis |
    b,\< gis b b16 cis dis8 gis b, gis b b16 cis dis8 gis |
    cis, gis cis cis16 dis e8 gis cis, gis cis cis16 dis e8 gis \bar "||"

    fis,2.\p^"legato" cis'2.~ | cis2. b2.~ |
    b2. e,2.~ | e2. fis2.~ |
    fis2. cis'2.~ | cis2. b2.~ | 
    b2. e,2.~ | e2. fis2.~ \bar "||"

    fis2. cis'2.~ | cis2. b2.~ |
    b2. e2.~ | e2. fis2.~ |
    fis2.\< b,2.~ | b2. cis2. \bar "||"

    a8-.\mp e-. a-. a16( b) cis8-.e-. a,-. e-. a-. a16( b) cis8-.e-. |
    b^"sim." fis b b16 cis dis8 fis b, fis b b16 cis dis8 fis |
    b,_"poco a poco cresc." e, b' b16 cis dis8 e b e, b' b16 cis dis8 e |
    a, e a a16 b cis8 dis a e a a16 b cis8 dis |
    a dis, a' a16 b cis8 dis a dis, a' a16 b cis8 dis |
    gis, dis gis gis16 a b8 cis gis dis gis gis16 a b8 cis |
    b e, b' b16 cis dis8 e b e, b' b16 cis dis8 e |
    a, e a a16 b cis8 e a, e a a16 b cis8 e |
    b fis b b16 cis dis8 fis b, fis b b16 cis dis8 fis |
    b, e, b' b16 cis dis8 e b e, b' b16 cis dis8 e |
    a, e a a16 b cis8 dis a e a a16 b cis8 dis |
    b fis b b16 cis dis8 fis b, fis b b16 cis dis8 fis |
    b,\< gis b b16 cis dis8 gis b, gis b b16 cis dis8 gis |
    cis, gis cis cis16 dis e8 gis cis, gis cis cis16 dis e8 gis \bar "||"

    fis,2.\mf^"legato" cis'2.~ | cis2. b2.~ |
    b2._"poco a poco cresc." e,2.~ | e2. fis2.~ |
    fis2. cis'2.~ | cis2. b2.~ | 
    b2. e,2.~ | e2. fis2.~ \bar "||"

    fis2. cis'2.~ | cis2. b2.~ |
    b2. e2.~ | e2. fis2.~ |
    fis2.\< b,2.~ | b2. cis2. \bar "||"

    fis,2.\f cis'2.~ | cis2. b2.~ |
    b2._"poco a poco cresc." e,2.~ | e2. fis2.~ |
    fis2. cis'2.~ | cis2. b2.~ | 
    b2. e,2.~ | e2. fis2.~ \bar "||"

    fis2. cis'2.~ | cis2. b2.~ |
    b2. e2.~ | e2. fis2.~ |
    fis2.\< b,2.~ | b2. cis2.\ff \bar "||"

    a16(_\markup{sub\dynamic{mf}} e a e' a, e) a( e' a, e a e') a,( e a e' a, e) a( e' a, e a e') |
    b^"sim." fis b fis' b, fis b fis' b, fis b fis' b, fis b fis' b, fis b fis' b, fis b fis' |
    b,_"poco a poco cresc." e, b' e b e, b' e b e, b' e b e, b' e b e, b' e b e, b' e |
    a, e a e' a, e a e' a, e a e' a, e a e' a, e a e' a, e a e' |
    cis fis, cis' fis cis fis, cis' fis cis fis, cis' fis cis fis, cis' fis cis fis, cis' fis cis fis, cis' fis |
    b, fis b fis' b, fis b fis' b, fis b fis' b, fis b fis' b, fis b fis' b, fis b fis' |
    b, e, b' e b e, b' e b e, b' e b e, b' e b e, b' e b e, b' e |
    a, e a e' a, e a e' a, e a e' a, e a e' a, e a e' a, e a e' |
    b fis b fis' b, fis b fis' b, fis b fis' b, fis b fis' b, fis b fis' b, fis b fis' |
    b, e, b' e b e, b' e b e, b' e b e, b' e b e, b' e b e, b' e |
    a, e a e' a, e a e' a, e a e' a, e a e' a, e a e' a, e a e' |
    b fis b fis' b, fis b fis' b, fis b fis' b, fis b fis' b, fis b fis' b, fis b fis' |
    dis\< gis, dis' gis dis gis, dis' gis dis gis, dis' gis dis gis, dis' gis dis gis, dis' gis dis gis, dis' gis |
    cis, gis cis gis' cis, gis cis gis' cis, gis cis gis' cis, gis cis gis' cis, gis cis gis' cis, gis cis8-.\! \bar "|." 

}
