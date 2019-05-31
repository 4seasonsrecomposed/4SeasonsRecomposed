OneHarpsichordUpper = \relative g'' {
    \key g \minor
    \time 3/8

    % No notes but some marks in this line. Use 's' to mark them.

    R4.\pp | \repeat unfold 9 { R4. | } R4.^\fermataMarkup
    \repeat unfold 19 { R4. | }

    \repeat unfold 42 { R1 | }

    <<{ \oneVoice R1}\\{ s1_\markup{sub\dynamic{p}} }>> |
    <<{ \oneVoice R1}\\{ s1_"poco a poco cresc." }>> | \repeat unfold 8 { R1 | }
    R1\f | R1 |

    R1\mf | <<{ \oneVoice R1}\\{ s1_"poco a poco cresc." }>> |
    R1 | R1 | R1 | R1 |
    R1\f | R1\< | R1 | R1 | R1\ff | R1 |
    
    R1\f | <<{ \oneVoice R1}\\{ s1_"poco a poco cresc." }>> |
    \repeat unfold 8 { R1 | } R1\< | R1 |

    R1\ff | R1 | R1 | R1 | R1\< | R1 | R1\! |
    R1 | R1 | R1 | <<{ \oneVoice R1 | R1 }\\{ s1\< s2.. s8\! }>> |

}

OneHarpsichordLower = \relative g {
    \clef bass
    \key g \minor
    \time 3/8

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
    \time 4/4 

    \repeat unfold 44 { R1 | }
}

TwoHarpsichordLower = \relative g {
    \clef bass
    \key g \minor
    \time 4/4 

    \repeat unfold 44 { R1 | }
}