OneBassA = \relative g {
    \clef bass
    \key g \minor
    \time 3/8

    \repeat unfold 10 { R4. | } R4.^\fermataMarkup |
    \repeat unfold 19 { R4. | }

    \repeat unfold 42 { R1 | }

    g,1_\markup{sub\dynamic{p}} | d~ | d | ees | f | d |
    bes'8 bes bes'-> bes bes, bes bes'-> bes |
    c, c c'-> c c, c c'-> c |
    a, a a'-> a a, a a'-> a |
    bes, bes bes'-> bes bes, bes bes'-> bes |
    c,\f c c'-> c c, c c'-> c |
    a, a a'-> a a, a a'-> a |

    g,1\mf | d~_"poco a poco cresc." | d | ees | f | d |
    bes'8\f bes bes'-> bes bes, bes bes'-> bes |
    c,\< c c'-> c c, c c'-> c |
    a, a a'-> a a, a a'-> a |
    bes, bes bes'-> bes bes, bes bes'-> bes |
    c,\ff c c'-> c c, c c'-> c |
    a, a a'-> a a, a a'-> a |

    g,1\f | d~_"poco a poco cresc." | d | ees | f | d |
    bes'8 bes bes'-> bes bes, bes bes'-> bes |
    c, c c'-> c c, c c'-> c |
    a, a a'-> a a, a a'-> a |
    bes, bes bes'-> bes bes, bes bes'-> bes |
    c,\< c c'-> c c, c c'-> c |
    a, a a'-> a a, a a'-> a |

    g,1\ff | d~ | d | ees | f\< | d |
    bes'8\! bes bes'-> bes bes, bes bes'-> bes |
    c, c c'-> c c, c c'-> c |
    a, a a'-> a a, a a'-> a |
    bes, bes bes'-> bes bes, bes bes'-> bes |
    c,\< c c'-> c c, c c'-> c |
    a, a a'-> a a, a a' a\! |

}

TwoBass = \relative g {
    \clef bass
    \key g \minor
    \time 4/4

    R1 | R1 | R1 | R1 |

    g,1\pp | f_"poco a poco cresc." | ees\< | d |
    g\p_"poco a poco dim." |  f\> | ees | d\pp |

    g\p | f | ees\< | d\> |
    g\<_"poco" | f | ees\> | d |

    g\! | f | ees | d |
    g | f | ees_"poco cresc." | d |

    g\p | f | ees | d |
    g | f | ees | d |

    g_"dim poco a poco" | f | ees | d |
    d | d | d\> | d\! |

}