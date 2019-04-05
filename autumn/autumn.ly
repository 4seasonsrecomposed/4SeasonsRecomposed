OneScore = \score{
    \relative c {
        r1
    }
    \header{
        piece = "I. Allegro"
    }
}

TwoScore = \score{
    \relative c {
        r1
    }
    \header{
        piece = "II. Adagio molto"
    }
}

ThreeScore = \score{
    \relative c {
        r1
    }
    \header{
        piece = "III. Allegro"
    }
}


\book {
    \header {
        title = "Autumn"
    }
    \OneScore
    \TwoScore
    \ThreeScore
}