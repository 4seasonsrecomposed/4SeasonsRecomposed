OneSolo = \relative f'' {
    \key f \major
    \time 4/4
    \override Score.RehearsalMark.self-alignment-X = #LEFT

    \mark "Allegro"
    a8\f^"Tutti" a a bes a4 a8 bes | a8 a a bes a4 a8 bes |
    \time 3/4
    a g16 a bes8 a g r |
    \time 4/4
    a,8\p a a bes a4 a8 bes | a8 a a bes a4 a8 bes |
    \time 5/8
    a g16 a bes8 a g |
    \time 4/4
    a'\f a a c d,4 d8 d |
    \time #'(4 3) 7/8
    g g g bes c,4 f8 |
    \time 4/4
    a a a bes a a a bes |
    \time 3/8
    a a bes |
    \time 3/4
    a g16 a bes8 g a r |
    \time #'(4 3) 7/8
    a,\p a a bes a a bes |
    \time 5/4
    a a a bes a g16 a bes8 a g4 \bar "||"

    \time #'(4 3) 7/8
    <a' f>8^"Solo" <a f> <a f> <bes g> <a f>4 <bes g>8 |
    \time 4/4
    <a f> <a f> <a f> <bes g> <a f>4 <a f>8 <bes g> |
    \time 3/4
    <a f> <g e>16 <a f> <bes g>8 <a f> <g e>4 |
    \time 4/4
    <a f>8 <a f> <a f> <bes g> <a f>4 <a f>8 <bes g> |
    \time #'(4 3) 7/8
    <a f> <a f> <bes g> <a f>4 <a f>8 <bes g> |
    \time 3/4
    <a f> <g e>16 <a f> <bes g>8 <a f> <g e>4 \bar "||"

    \time 4/4
    <f' a,>8\f <c a> <c a> <c a> <d bes>4 <c a>8 <c a> |
    \time #'(4 3) 7/8
    <f a,> <c a> <c a> <c a> <d bes>4 <c a>8 |
    \time 4/4
    <d bes>4 <c a>8 <c a> f e16 d c8 bes |
    \time 2/4
    <a c,>4 <g bes,> |
    \time #'(4 3) 7/8
    <f a,>8\p <c a> <c a> <d bes>4 <c a>8 <c a> |
    \time 6/8
    <f a,> <c a> <c a> <d bes> <c a> <c a> |
    \time 4/4
    <d bes>4 <c a>8 <c a> f e16 d c8 bes |
    \time 2/4
    <c a>4 <bes g> \bar "||"
    
    \time 4/4
    <a f>8\f a'^"Tutti" a bes a a a bes |
    \time 5/4
    a a a bes a g16 a bes8 g a4 |
    \time 6/8
    a,8\p a bes a a bes |
    \time 5/4
    a a a bes a g16 a bes8 g a4 \bar "||"

    \time 4/4
    f''16\f c a f f' c a f f' c a f f' c a f |
    a f f c c a a f f c c a a c c f |
    f a a c c f f a a f f c c a a f |

    
    f c c a c8 r 
    \set subdivideBeams = ##t
    \set baseMoment = #(ly:make-moment 1/8)
    \set beatStructure = #'(2 2 2 2)
    f''16( e32 d c bes a g) f8 f, |
    e''16( d32 c bes a g f) e8 e, d''16( c32 bes a g f e) d8 d, |
    c''16( bes32 a g f e d) c8 c, bes''16( a32 g f e d c) bes8 bes, |
    a''16( g32 f e d c bes) a8 a, r2 \bar "||"

    \tuplet 3/2 8 { c'16 d c f g f g a g a bes a bes c bes c d c d e d e f e | }
    f4 r a,8( g32 f e d c bes a g f e d a) |
    b4 r g''8( f32 e d c b a g f e d a b) |
    a4 r f''8( e32 d c b a g f e d c b a) |
    gis4 r r8 gis'' a b | f1 |
    \tuplet 3/2 8 { d16 f d b d b gis b gis e gis e } cis4 r |
    r8 cis'' d e g,2~ | g2 \tuplet 3/2 8 { g16 b g e g e cis e cis g cis g} |
    fis4 r 
    \tuplet 3/2 8 {
        c''16 ees d c d ees a, c bes a bes c |
        fis, a g fis g a c, ees d c d ees a, c bes a bes c fis, a g fis g a |
    }
    bes4\startTrillSpan c d( e | fis g) a( bes)\stopTrillSpan |
    c2~ c32 bes( a g fis e d c bes a g fis e d c bes64 a) |
    g8 g'' r fis r a r g | r c r bes r aes r g | r ees r d r cis r d |
    \time 2/4
    r aes r fis \bar "||"

    \set subdivideBeams = ##f
    \time #'(4 3) 7/8
    g\p d'^"Tutti" ees d4 d8 ees | d d d ees c c d |
    \time 3/4
    bes a16 bes c8 bes a fis'(
    \time 4/4
    g) g g f( ees) ees ees ees( | f) f f ees( d) d d d |
    \time 6/8
    ees[ ees( d)] cis[ cis( e)] |
    \time 4/4
    f\f f f g f f f g |
    \time 5/4
    f f f g f e16 f g8 e f4 |
    \time #'(4 3) 7/8
    f,8\p f f g f-. r g |
    \time 4/4
    f f f g f e16 f g8 e \bar "||"

    f16^"Solo" d d a a d d a' a d d f f a a f, |
    f d d a a d d d' d f f a a d d f,, |
    f d d a a d d d' 
    \set subdivideBeams = ##t
    d4~ d32 cis b a b cis d64 e f g |
    a4~ a8. c,16~ c4 c32 bes a g a bes c64 d e f |
    g4~ g8. bes,16 bes8~ bes~ bes32 a g f g a bes64 c d e |
    \set subdivideBeams = ##f
    f2 e16 c c, bes'' a f c, a'' |
    g e c, bes'' a f c, a'' g4 
    \set subdivideBeams = ##t
    r32 c, d e f g a b |
    \set subdivideBeams = ##f
    c8 b4 a g f8 |
    e16 c c,8 r16 c'' b a g,, b'' a g g,, a'' g f |
    g,, g'' f e g,, f'' e d g,, e'' d c g, d'' c b \bar "||"

    \time #'(4 3) 7/8
    c8\f^"Tutti" g' g a g4 a8 |
    \time 4/4
    g g g a g4 g8 a | g8 a16 g f8 e d4 r8 e16 f |
    g8 g4 e16 f g8 g4 f16 e | a8 g4 f16 e a8 g4 a,16\p bes |
    c8 c4 a16 bes c8 c4 bes16 a | d8\< c4 bes16 a d8 c4 d16 e | % 'd16 e' HERE MUST BE 'c16 d' , OBVIOUSLY WRONG
    ees8 ees4 d16 c d8 d4 d16 e | 
    f8\! f4 e16 d e8 e4 g16 a |
    bes8\> bes4 a16 g a4\!
    \set subdivideBeams = ##t
    r32^"Solo" f( g a bes c d e) |
    \set subdivideBeams = ##f
    f16 c a c f c a f f,4
    \set subdivideBeams = ##t
    r32 f'( g a bes c d e) |
    \set subdivideBeams = ##f
    f16 c a c f c a f f,4 r \bar "||"

    c'2._\markup{\dynamic{p}dolce} aes'4 | bes,2. g'4 |
    aes,2. f'4 | g,1 | f1 \bar "||"

    c'2. aes'4 | bes,2. g'4 |
    aes,2. f'4 | g,1 |
    c2.\< aes'4 | bes,2. g'4 |
    aes,2. f'4 | g,1 \bar "||"

    c2.\mp aes'4 | bes,2.\< g'4 |
    aes,2. f'4 | g,1 |
    c2.\mf aes'4 | bes,2.\> g'4 |
    aes,2. f'4 | g,1 \bar "||"

    c2.\mp aes'4 | bes,2.\> g'4 |
    aes,2. f'4 | g,1 |
    c2.\p aes'4 | bes,2.\> g'4 |
    aes,2. f'4 | g,1 |
    f1 | R1\! \bar "|."

}

TwoSolo = \relative f'' {
    \key f \major
    \time 3/4
    \set Score.currentBarNumber = #120
    \override Score.RehearsalMark.self-alignment-X = #LEFT

    \mark "Adagio molto"
    R2.*3 | e2.~^"sordino"_\markup{sempre\dynamic{p}} | e |
    bes'2.~ | \slurDashed bes4( a) g \bar "||"

    a2. | gis | a~ | a4( g fis) |
    g2.~ | g4( fis) e | fis2. | g4( a) b \bar "||"

    f2.~ | f4\( ( e) d\) | e2. | f4\( ( g) a\) |
    bes2.~ | bes4\( ( aes) g\) | aes2.~ | aes4\( ( g) f\) \bar "||"

    g2.~ | g | f~ | f~ | f4( e) d |
    e2. | f | e4\( ( f) g\) \bar "||"

    \slurSolid a2.\p( | g | f) |
    e | f( | g) | f( | e) \bar "||"

    f\pp | e~ | e~ | e~ | e~ | e\fermata \bar "|."


}