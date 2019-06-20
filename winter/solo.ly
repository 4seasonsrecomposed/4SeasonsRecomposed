OneSolo = \relative f'' {
    \key f \minor
    \time 4/4
    \override Score.RehearsalMark.self-alignment-X = #LEFT

    \mark "Allegro non molto"
    R1*3 |
    bes8(\trill_\markup{\dynamic{pp}ponticello} bes)\trill bes\trill( bes)\trill bes(^"sim." bes) bes( bes) |
    bes( bes) bes( bes) bes( bes) bes( bes) |
    aes( aes) aes( aes) aes( aes) aes( aes) |
    des,( des) des( des) des( des) des( des) |
    ees( ees) ees( ees) ees( ees) ees( ees) |
    d(\< d) d( d) d( d) d( d) |
    ees( ees) ees( ees) ees( ees) ees( ees) |
    d( d) d( d) d( d) d(\mf d) |

    \set subdivideBeams = ##t
    \set baseMoment = #(ly:make-moment 1/8)
    \set beatStructure = #'(2 2 2 2)
    c32 c' c g g ees ees c c c' c g g ees ees c c c' bes aes g f ees d c c' bes aes g f ees d |
    c g c ees c g c ees c g c ees c g c ees c,2\trill |
    r ees'32 ees' ees c c g g ees ees ees' ees c c g g ees |
    ees ees' d c b a g f ees ees' d c b a g f ees c ees g ees c ees g ees c ees g ees c ees g |
    ees,2\trill r |
    g'32 g' g ees ees c c g g g' g ees ees c c g g g' f ees d c b a g g' f ees d c b a |
    g ees g c g ees g c g ees g c g ees g c c,4\trill r |
    des8-.(\pp^"Tutti" des-.) des-.( des-.) e-.( e-.) e-.( e-.) |
    \set subdivideBeams = ##f
    f16-.( f,-. f-. f-.) f-.( f-. f-. f-.) f-.( f-. f-. f-.) f-.( f-. f-. f-.) |
    f-.(\< f-. f-. f-.) f-.( f-. f-. f-.) f-.( f-. f-. f-.) f-.( f-. f-. f-.) |
    f-.( f-. f-. f-.) f-.( f-. f-. f-.)
    \teeny
    \set subdivideBeams = ##t
    des16\f^"Nat." g'32 g g g g g 
    \set subdivideBeams = ##f
    g16 g g g \bar "||"

    \time 7/16
    aes\f c, aes' c, aes' c, aes' |
    des, des32 des des des des des des16 des des | g des g des g des g |
    c, c32 c c c c c c16 c c | f c f c f c f |
    bes, bes32 bes bes bes bes bes bes16 bes bes | e bes e bes e bes e |
    f g32 g g g g g g16 g g \bar "||"

    aes\f c, aes' c, aes' c, aes' |
    des,\mf des32 des\< des des des des des16 des des | g\! des g des g des g |
    c, c32 c c c c c c16 c c | f c f c f c f |
    bes, bes32 bes bes bes bes bes bes16 bes bes | e bes e bes e bes e |
    \time 4/4
    \set subdivideBeams = ##t
    \normalsize
    f32\f e f g f g e f g f g aes g aes f g aes g aes bes aes bes g aes bes aes bes c bes c aes bes \bar "||"

    \time 7/16
    c4.~ c16 |
    R1*7/16*6 |

    \time 4/4
    f,32 e f g f g e f g f g aes g aes f g aes g aes bes aes bes g aes bes aes bes c bes c aes bes \bar "||"

    \time 7/16
    \set subdivideBeams = ##f
    c16\ff aes c aes c aes c | bes des32 des des des des des des16 des des |
    ees bes ees bes ees bes ees | c c32 c c c c c c16 c c |
    des aes des aes des aes des | bes bes32 bes bes bes bes bes bes16 bes bes |
    c g c g c g f' | e c32 c c c c c c16 c c \bar "||"

    c aes c aes c aes c | bes des32 des des des des des des16 des des |
    ees bes ees bes ees bes ees | c c32 c c c c c c16 c c |
    des aes des aes des aes des | bes bes32 bes bes bes bes bes bes16 bes bes |
    c g c g c g f' | e c32 c c c c c c16 c c \bar "||"

    f,32\f e f g f g e f g f g aes g aes |
    f\< e f g f g e f g f g aes g aes |
    \repeat unfold 2 { g f g aes g aes f g aes g aes bes aes bes | }
    \repeat unfold 2 { aes g aes bes aes bes g aes bes aes bes c bes c | }
    \repeat unfold 2 { c bes c des c des bes c des c des ees des ees } \bar "||"

    c16\ff aes c aes c aes c | bes des32 des des des des des des16 des des |
    ees bes ees bes ees bes ees | c c32 c c c c c c16 c c |
    des aes des aes des aes des | bes bes32 bes bes bes bes bes bes16 bes bes |
    c g c g c g f' | e c32 c c c c c c16 c c \bar "||"

    f,32\f e f g f g e f g f g aes g aes |
    f\< e f g f g e f g f g aes g aes |
    \repeat unfold 2 { g f g aes g aes f g aes g aes bes aes bes | }
    \repeat unfold 2 { aes g aes bes aes bes g aes bes aes bes c bes c | }
    \repeat unfold 2 { c bes c des c des bes c des c des ees des ees } \bar "||"

    f16\ff\> f32 f f f f f f16 f f |
    f, f32 f f f f f f16 f f |
    f, f32 f f f f f f16 f f \breathe |
    \time 2/4 
    << 
        f2--\p\fermata 
        \new Voice { s8\< s\> s s\!}
    >>
    \bar "|."
}