OneSolo = \relative g'' {
    \key g \minor
    \time 3/8
    \override Score.RehearsalMark.self-alignment-X = #LEFT

    \mark "Allegro non molto"
    r8\pp bes a | r bes, a | r c16( d) ees8 | r a,16( bes) c8 | bes'4 r8 |
    c,( bes a) | c'4 r8 | d,( c bes) | d'4 r8 | ees,( d c) fis,4.\fermata \bar "||"

    \mark "Piu mosso"
    bes'8( a g | fis ees d) | c4.~ | c | c'8( bes a | g fis ees) | d4.~ | d~ | d4 r8 \bar "||"

    \mark "A tempo"
    r8 bes'16( c) d8 | r aes16( bes) c8 | r g16( a) bes8 | r fis16( g) a8 | r g4 |
    r8 bes,16( c) d8 | r aes16( bes) c8 | r g16( a) bes8 | r fis16( g) a8 | r g4 \bar "||"

    \time 4/4

    \mark "Allegro non tempo" 
    g16\p g' g g g g bes, g' g, g' g g g g bes, g' |
    g, g' g g g g bes, g' g, g' g g g g bes, g' |
    g, g' g g g g bes, g' g, bes a bes g bes a bes |
    a a' a a a a c, a' a, a' a a a a c, a' |
    a, a' a a a a c, a' a, c bes c a c bes a |
    bes bes' bes bes bes bes d, bes' bes, bes' bes bes bes bes d, bes' |
    bes, d c d bes d c d c c' c c c c ees, c' |
    c, c' c c c c ees, c' c, ees d ees c ees d ees |
    d d' d d d d fis, d' d, d' d d d d fis, d' |
    d, bes' bes bes bes bes g bes d, bes' bes bes bes bes g bes |
    ees, bes' bes bes bes bes g bes ees, bes' bes bes bes bes g bes |
    ees, c' c c c c g c e, c' c c c c g c |
    f, c' c c c c a c f, c' c c c c a c |
    f, d' d d d d a d fis, d' d d d d a d |
    bes g g g g g d g bes, g' g g g g d g |
    ees f f f f f c f a, f' f f f f c f |
    d ees ees ees ees ees bes ees g, ees' ees ees ees ees bes ees |
    c d d d d d a d fis, d' d d d d a d \bar "||"

    bes\mf g' g g g g d g bes, g' g g g g d g |
    a, g' g g g g d g a, g' g g g g d g |
    a, fis' fis fis fis fis d fis a, fis' fis fis fis fis d fis |
    bes, g' g g g g d g bes, g' g g g g d g |
    a, g' g g g g d g a, g' g g g g d g |
    a, fis' fis fis fis fis d fis a, fis' fis fis fis fis d fis |
    bes, g' g g g g d g bes, g' g g g g d g |
    a, g' g g g g d g a, g' g g g g d g |
    a, a' a a a a fis a d, a' a a a a fis a |
    d, bes' bes bes bes bes g bes d, bes' bes bes bes bes g bes |
    c, a' a a a a ees a c, a' a a a a ees a |
    fis c' c c c c a c fis, c' c c c c a c \bar "||"

    g d' d d d d bes d g, d' d d d d bes d |
    g, d' d d d d a d g, d' d d d d a d |
    fis, d' d d d d a d fis, d' d d d d a d |
    bes, g' g g g g d g bes, g' g g g g d g |
    a, g' g g g g d g a, g' g g g g d g |
    a, fis' fis fis fis fis d fis a, fis' fis fis fis fis d fis |
    bes, g' g g g g d g bes, g' g g g g d g |
    a, g' g g g g d g a, g' g g g g d g |
    a, a' a a a a fis a d, a' a a a a fis a |
    d, bes' bes bes bes bes g bes d, bes' bes bes bes bes g bes |
    c, a' a a a a ees a c, a' a a a a ees a |
    fis c' c c c c a c fis, c' c c c c a c \bar "||"

    r2 d~_\markup{\dynamic{mp}espr.} | d1_"poco a poco cresc" |
    ees~ | ees2 d~ | d g,~ | g a~ | a bes~ | bes c~ | c d~ | d1 |
    ees~\f | ees2 d~ \bar "||"
    
    d1\mf | g,_"poco a poco cresc" | a~ | a2 bes~ | bes c~ |
    c d~ | d1\f | ees~\< | ees2 d~ | d1 |
    g,~\ff | g2 a \bar "||"

    r\f bes~ | bes_"poco a poco cresc" c~ | c d~ | d ees~ |
    ees d~ | d g~ | g a~ | a c,~ | c d~ | d g~ | g\< a~ | a d,~ \bar "||"

    d\ff ees~ | ees d~ | d g~ | g a~ | a c,~ | c d~ | d ees~ |
    ees d~ | d g~ | g a~ | a c,~ | c d \bar "|."


}

TwoSolo = \relative g'' {
    \key g \minor
    \time 4/4
    \set Score.currentBarNumber = #121
    \override Score.RehearsalMark.self-alignment-X = #LEFT

    \mark "Adagio"
    R1 | R1 | R1 | R1 \bar "||"
    \repeat unfold 8 { R1 | } \bar "||"

    d2_\markup{\dynamic{mp} espr.} r4 bes'( | c,2) r4 a'( |
    bes,4.)\< c8 d4 ees~ | ees2\> d4 a'~ | a2\<_"poco" g4 bes |
    c,2 r4 a'4( | bes,2)\> r4 d( | ees2) d2 \bar "||"

    R1\! \repeat unfold 7 { R1 | } \bar "||"

    r4 g2_\markup{\dynamic{mf} espr.} d'4~ | d f,2 c'4~ |
    c ees,2 bes'4~ | bes d,2 a'4~ | a c,2 d'4~ | d f,2 c'4~ |
    c ees,2 bes'4~ | bes d,2 a'4~ \bar "||"
    
    a2_"dim poco a poco" g~ | g g~ | g g~ | g g~ | g r |
    R1*3 \bar "|." 
    
}

ThreeSolo = \relative g'' {
    \key g \minor
    \time 3/4
    \set Score.currentBarNumber = #165
    \override Score.RehearsalMark.self-alignment-X = #LEFT
    \set Timing.beamExceptions = #'()

    \mark "Presto"
    g,16->\f^\markup{\italic{Tutti}} g, g g g g g-> g g g g g | f'-> g, g g g g g-> g g g g g |
    ees'-> g, g g g g g-> g g g g g | d'-> g, g g g g g-> g g g g g |
    g'-> g, g g g g g-> g g g g g | f'-> g, g g g g g-> g g g g g |
    ees'-> g, g g g g g-> g g g g g | d'-> g, g g g g g-> g g g g g \bar "||"
    
    d''-> d, d d d d d-> d d d d d | c'-> d, d d d d d-> d d d d d |
    bes'-> d, d d d d d-> d d d d d | a'-> d, d d d d d-> d d d d d |
    d'-> d, d d d d d-> d d d d d | c'-> d, d d d d d-> d d d d d |
    bes'-> d, d d d d d-> d d d d d | a'-> d, d d d d d-> d d d d d \bar "||"

    bes''\mf g d bes bes' g d bes bes' g d bes | d bes g d d' bes g d d' bes g d |
    bes'' g d bes bes' g d bes bes' g d bes | d bes g d d' bes g d d' bes g d |
    bes'' g ees bes bes' g ees bes bes' g ees bes | ees bes g ees ees' bes g ees ees' bes g ees |
    a' g d a a' g d a a' g d a | d bes g d r^"Solo" a'' a cis cis e e a |

    a a, d,, a'' g' a, d,, a'' f' a, d,, a'' | e' a, d,, a'' f' a, d,, a'' g' a, d,, a'' |
    a' a, d,, a'' g' a, d,, a'' f' a, d,, a'' | <e' a, d,,>4 r16 d, d f f a a d |

    d d, d, d' c' d, d, d' bes' d, d, d' | a' d, d, d' bes' d, d, d' cis' d, d, d' |
    d' d, d, d' c' d, d, d' bes' d, d, d' | <a' d, d,>4 r16 a' a g g f f ees |
    ees d d c c bes bes a a g g f | f e e d d c c bes bes a a gis |

    <<
        {
            a8 gis a gis a f | g e f d e cis |
            d cis d cis d cis | d cis d cis
        }\\{
            d2.~ | d2.~ | d2.~ | d2 
        }
    >>
    d8 cis \bar "||"

    d\f^"tutti" d d d' f a | bes d,, d d' g bes | bes e,, e e' g bes |
    a f, f c' f a | a d,, d d' f a | g ees, ees bes' ees g |
    g c,, c c' ees g | g d, d b' d g | f d, d b' d f \bar "||"

    f16\f ees, f g aes b c d ees8 r | r16\mf ees, f g aes b c d ees8 r |
    r16\mp ees, f g aes b c d ees8 r |
    ees,16\p\< c' bes c ees, c' bes c ees, c' bes c | f, c' bes c f, c' bes c f, c' bes c |
    g c b c g c b c g\f b g b \bar "||"

    c-> c, c c c c c-> c c c c c | bes'-> c, c c c c c-> c c c c c |
    aes'-> c, c c c c c-> c c c c c | g'-> c, c c c c c-> c c8 r \bar "||"

    <<
        {
            g''2. | g | g | f | g |
        }\\{
            \repeat unfold 6 { ees16( c) } |
            \repeat unfold 6 { d( b) } |
            \repeat unfold 6 { ees( c) } |
            \repeat unfold 6 { d( bes) } |
            \repeat unfold 6 { ees( bes) } |
        }
    >>
    ees g g aes aes bes bes c c d d ees | ees bes g ees ees' bes g ees ees' bes g ees |
    f aes aes bes bes c c d d ees ees f | f c a f f' c a f f' c a f |
    g bes bes c c d d ees ees f f g | g d b g g' d b g g' d b g \bar "||"

    ees'->\f^"tutti" c,, c c c c c-> c c c c c | aes'-> c, c c aes' c, c-> c aes' c, c c |
    b-> b b b b b b-> b b b b b | g'-> bes, bes bes g' bes, bes-> bes g' bes, bes bes |
    a-> a a a a a a-> a a a a a | f'-> aes, aes aes f' aes, aes-> aes f' aes, aes aes |
    g-> g' g g g g g-> g g g g g | ees'-> g, g g ees' g, g-> g ees' g, g g |
    fis-> fis fis fis fis fis fis-> fis fis fis fis fis | d'-> f, f f d' f, f-> f d' f, f f |
    e-> e e e e e e-> e e e e e | c'-> ees, ees ees c' ees, ees-> ees c' ees, ees ees \bar "||"

    d^"Solo" d d d fis d d d a' d, d d | bes' d, d d c' d, d d d' d, d d |
    ees' d, d d fis' d, d d g' d, d d | a'' d,, d d bes'' d,, d d c'' d,, d d |
    d'' d,^"tutti" c bes a g fis e d c bes a \bar "||"

    g g'' f ees d c bes a g f ees d | c c c c c c c c c c c c |
    c bes'' a g f ees d c bes a g f | ees ees ees ees ees ees ees ees ees ees ees ees |
    ees d'' c bes a g fis e d c bes a | g g g g g g g g g g g g |
    g d'' c bes a g fis e d c bes a | g g g g g g g g g g g g |
    d'\< g, g g d' g, g g d' g, g g \bar "||"

    g'->\ff g, g g g g g-> g g g g g | f'-> g, g g g g g-> g g g g g |
    ees'-> g, g g g g g-> g g g g g | d'-> g, g g g g g-> g g g g g |
    g'-> g, g g g g g-> g g g g g | f'-> g, g g g g g-> g g g g g |
    ees'-> g, g g g g g-> g g g g g | d'-> g, g g g g g-> g g g g g \bar "||"

    d''-> d, d d d d d-> d d d d d | c'-> d, d d d d d-> d d d d d |
    bes'-> d, d d d d d-> d d d d d | a'-> d, d d d d d-> d d d d d |
    d'-> d, d d d d d-> d d d d d | c'-> d, d d d d d-> d d d d d |
    bes'-> d, d d d d d-> d d d d d | a'-> d, d d d d d-> d d d d d \bar "||"

    bes'\subp g d bes bes' g d bes bes' g d bes | d bes g d d' bes g d d' bes g d |
    bes''\pCresc g d bes bes' g d bes bes' g d bes | d bes g d d' bes g d d' bes g d |
    bes'' g ees bes bes' g ees bes bes' g ees bes | ees bes g ees ees' bes g ees ees' bes g ees |
    bes'' g d bes bes' g d bes bes' g d bes | d bes g d d' bes g d d' bes g d \bar "||"

    d''\brmp bes g d d' bes g d d' bes g d | g d bes g g' d bes g g' d bes g |
    d'' bes g ees d' bes g ees d' bes g ees | g ees bes g g' ees bes g g' ees bes g |
    c' g ees c c' g ees c c' g ees c | g' ees c g g' ees c g g' ees c g |
    d'' a g d d' a g d d' a g d | d a g d d' a g d d' a g d \bar "||"

    d''\brmf bes g d d' bes g d d' bes g d | g d bes g g' d bes g g' d bes g |
    d'' bes g ees d' bes g ees d' bes g ees | g ees bes g g' ees bes g g' ees bes g |
    c' g ees c c' g ees c c' g ees c | g' ees c g g' ees c g g' ees c g |
    d''\< a g d d' a g d d' a g d | d a g d d' a g d d' a g d \bar "||"

    \ottava #1
    g''2.\!_\markup{sub\dynamic{mp}espr.} | bes4. a~ | a g | bes a~ |
    a g | bes a~ | a2. | bes4. a~ \bar "||"

    a g | bes a~ | a g | bes a~ | a g | bes a~ | a2.~ | a \bar "||"

    g | bes4. a~ | a g | bes a~ | a g | bes a~ | a2. | bes4. a~ \bar "||"

    a g | bes a~ | a g | bes a~ | a g | bes a~ | a2.~\< | a2.

    \time 4/4

    R1\! | R1*45 \bar "|."

}