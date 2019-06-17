OneHarpsichordUpper = \relative g'' {
    \key g \minor
    
    % No notes but some marks in this line. Use 's' to mark them.

    R4.\pp | R4.*9 | R4.^\fermataMarkup
    R4.*19 |

    R1*42 |

    <<{ \oneVoice R1}\\{ s1\subp }>> |
    <<{ \oneVoice R1}\\{ s1\pCresc }>> | \repeat unfold 8 { R1 | }
    R1\f | R1 |

    R1\mf | <<{ \oneVoice R1}\\{ s1\pCresc }>> |
    R1 | R1 | R1 | R1 |
    R1\f | R1\< | R1 | R1 | R1\ff | R1 |
    
    R1\f | <<{ \oneVoice R1}\\{ s1\pCresc }>> |
    \repeat unfold 8 { R1 | } R1\< | R1 |

    R1\ff | R1 | R1 | R1 | R1\< | R1 | R1\! |
    R1 | R1 | R1 | <<{ \oneVoice R1 | R1 }\\{ s1\< s2.. s8\! }>> |

}

OneHarpsichordLower = \relative g {
    \clef bass
    \key g \minor
    
    r8 g d | r g, d | r d' d, | r d' d, | g4 r8 |
    d'4 r8 | d4 r8 | g,4 r8 | g4 r8 | c4 r8 | c4.\fermata |

    R4. | R4. | d'8( c bes | a16 g fis8 ees) | d4.~ | d |
    g8( fis ees | d16 c bes8 a) | gis4 r8 |

    r g' g, | r c' c, | r g' g, | r d' d, | r g4 |
    r8 g' g, | r c c, | r g'' g, | r d' d, | r g4 | 

    g8. g'16 g,4 r8. g'16 g,4 |
    g8. g'16 g,4 r8. g'16 g,4 |
    r8. g'16 g,4 g'8 fis g g, |
    d'8. d'16 fis,4 r8. d'16 fis,4 |
    r8. d'16 fis,4 fis8 g a fis |
    g,8. g'16 g,4 r8. g'16 g,4 |
    g'8 a bes g a,8. a'16 a,4 |
    r8. a'16 a,4 a'8 bes c bes |
    bes8. d16 fis,4 r8. d'16 fis,4 |
    r8. g16 g,4 r8. g'16 g,4 |
    r8. ees''16 g,4 r8. ees'16 g,4 |
    r8. c16 e,4 r8. c'16 e,4 |
    r8. c'16 f,4 r8. c'16 f,4 |
    r8. d'16 fis,4 r8. d'16 fis,4 |
    r8. g16 bes,4 r8. g'16 bes,4 |
    r8. f''16 f,4 r8. f'16 f,4 |
    r8. ees'16 g,4 r8. ees'16 g,4 |
    r8. d'16 f,4 r8. d'16 fis,4 |

    g,-. g'-.-> r g-.-> |
    d,-. a'-.-> r a-.-> |
    d,-. d'-.-> r d-.-> |
    ees,-. ees'-.-> r ees-.-> |
    f,-. f'-.-> r f-.-> |
    d,-. d'-.-> r d-.-> |
    bes-. bes'-.-> r bes-.-> |
    c,-. c'-.-> r c-.-> |
    a,-. a'-.-> r a-.-> |
    bes, bes'-.-> r bes-.-> |
    c,-. c'-.-> r c-.-> |
    a,-. a'-.-> r a-.-> |

    g,-. g'-.-> r g-.-> |
    d,-. d'-.-> r d-.-> |
    d,-. d'-.-> r d-.-> |
    ees,-. ees'-.-> r ees-.-> |
    f,-. f'-.-> r f-.-> |
    d,-. d'-.-> r d-.-> |
    bes-. bes'-.-> r bes-.-> |
    c,-. c'-.-> r c-.-> |
    a,-. a'-.-> r a-.-> |
    bes, bes'-.-> r bes-.-> |
    c,-. c'-.-> r c-.-> |
    a,-. a'-.-> r a-.-> |

    g,-. g'-.-> r g-. |
    d,-. d'-.-> r d-. |
    d,-. d'-.-> r d-. |
    ees,-. ees'-.-> r ees-. |
    f,-. f'-.-> r f-. |
    d,-. d'-.-> r d-. |
    bes-. bes'-.-> r bes-. |
    c,-. c'-.-> r c-. |
    a,-. a'-.-> r a-. |
    bes, bes'-.-> r bes-. |
    c,-. c'-.-> r c-. |
    a,-. a'-.-> r a-. |

    g,-. g'-.-> r g-. |
    d,-. d'-.-> r d-. |
    d,-. d'-.-> r d-. |
    ees,-. ees'-.-> r ees-. |
    f,-. f'-.-> r f-. |
    d,-. d'-.-> r d-. |
    bes-. bes'-.-> r bes-. |
    c,-. c'-.-> r c-. |
    a,-. a'-.-> r a-. |
    bes, bes'-.-> r bes-. |
    c,-. c'-.-> r c-. |
    a,-. a'-.-> r a-. |

    g,8 g g' g g, g g' g |
    d, d d' d d, d d' d |
    d, d d' d d, d d' d |
    ees, ees ees' ees ees, ees ees' ees |
    f, f f' f f, f f' f |
    d, d d' d d, d d' d |
    bes bes bes'-> bes bes, bes bes'-> bes |
    c, c c'-> c c, c c'-> c |
    a, a a'-> a a, a a'-> a |
    bes, bes bes'-> bes bes, bes bes'-> bes |
    c, c c'-> c c, c c'-> c |
    a, a a'-> a a, a a'-> a |

    g, g g'-> g g, g g'-> g |
    d, d d'-> d d, d d'-> d |
    d, d d'-> d d, d d'-> d |
    ees, ees ees'-> ees ees, ees ees'-> ees |
    f, f f'-> f f, f f'-> f |
    d, d d'-> d d, d d'-> d |
    bes bes bes'-> bes bes, bes bes'-> bes |
    c, c c'-> c c, c c'-> c |
    a, a a'-> a a, a a'-> a |
    bes, bes bes'-> bes bes, bes bes'-> bes |
    c, c c'-> c c, c c'-> c |
    a, a a'-> a a, a a' a |

}

TwoHarpsichordUpper = \relative g'' {
    \key g \minor
    
    R1*44 |
}

TwoHarpsichordLower = \relative g {
    \clef bass
    \key g \minor
    
    R1*44 |
}

ThreeHarpsichordUpper = \relative g'' {
    \key g \minor
        \set Timing.beamExceptions = #'()

    g4.\f g, | f' g, | ees' g, | d' g, |
    g4. g, | f' g, | ees' g, | d' g, |
    d'' d, | c' d, | bes' d, | a' d, |
    d' d, | c' d, | bes' d, | a' d, |

    d8\mf d d d d d | d d d d d d |
    d d d d d d | d d d d d d |
    \repeat unfold 12 { <ees g,>8 }
    d d d d d d | d d d d d d |

    R2.*29 |

    c'4.\f c, | bes' c, | aes' c, | g' c, |

    R2.*11 |

    c4.\f c | aes' c, | b b | g' bes, |
    a a | f' aes, | g g' | ees' g, |
    fis fis | d' f, | e e | c' ees, |

    R2.*30 |

    d8\subp d d d d d | d d d d d d |
    d\pCresc d d d d d | d d d d d d |
    \repeat unfold 12 { <ees g,>8 }
    d d d d d d | d d d d d d |

    d d d d d d | d d d d d d |
    d d d d d d | d d d d d d |
    \repeat unfold 12 { <ees g,>8 }
    d d d d d d | d d d d d d |

    d d d d d d | d d d d d d |
    d d d d d d | d d d d d d |
    \repeat unfold 12 { <ees g,>8 }
    d d d d d d | d d d d d d |

    <d bes g>2. | <g d bes> | <ees bes g>\pCresc | <g ees bes> |
    <ees c g> | <g ees c> | <d bes g> | <g d bes> |

    <d bes g> | <g d bes> | <ees bes g> | <g ees bes> |
    <ees c g> | <g ees c> | <d a g> | <g d a> |

    <d bes g>2. | <g d bes> | <ees bes g> | <g ees bes> |
    <ees c g> | <g ees c> | <d bes g> | <g d bes> |

    <d bes g>\f | <g d bes> | <ees bes g> | <g ees bes> |
    <ees c g> | <g ees c> | <<{ <d a g> |  <g d a> }\\{ s2.\< | s2 s4\! }>> |

    R1*46 |

}

ThreeHarpsichordLower = \relative g {
    \clef bass
    \key g \minor
        \set Timing.beamExceptions = #'()

    g4 g, g | f' g, g | ees' g, g | d' g, g |
    ees' ees, ees | d' ees, ees | c' ees, ees | bes' ees, ees |

    d'' d, d | c' d, d | bes' d, d | a' d, d |
    bes' bes, bes | a' bes, bes | g' bes, bes | f' a, a |

    g g g | g g g | ees ees ees | ees ees ees |
    c c c | c c c | d d d | d d d |

    R2.*29 |

    c''4 c, c | bes' c, c | aes' c, c | g' c, c |

    c8 c'16 b c8 c, c c' | g,4 r r | c8 c'16 b c8 c, c c' | bes,4 r r |
    ees,8 ees'16 d ees8 ees, ees ees' | g,4 r r | g8 g'16 f g8 g, g g' | aes,4 r r |
    a8 a'16 g a8 a, a a' | bes,4 r r | b8 b'16 a b8 b, b b' |

    c,,4 c c | aes' aes aes | b, b b | g' g g |
    a, a a | f' f f | g, g' g | ees' ees ees |
    fis, fis fis | d' d d | e, e e | c' c c |

    R2.*30 |

    g4 g g | g g g | ees ees ees | ees ees ees |
    c c c | c c c | d d d | d d d |

    g g g | g g g | ees ees ees | ees ees ees |
    c c c | c c c | d d d | d d d |

    g g g | g g g | ees ees ees | ees ees ees |
    c c c | c c c | d d d | d d d |

    g g g | g g g | ees ees ees | ees ees ees |
    c c c | c c c | d d d | d d d |

    g g g | g g g | ees ees ees | ees ees ees |
    c c c | c c c | d d d | d d d |

    g g g | g g g | ees ees ees | ees ees ees |
    c c c | c c c | d d d | d d d |

    g g g | g g g | ees ees ees | ees ees ees |
    c c c | c c c | d d d | d d d |

    R1*46 |

}