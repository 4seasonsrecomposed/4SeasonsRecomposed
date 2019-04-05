
OneScore = \score{
    \relative c {
        r1
    }
    \header{
        piece = "I. Allegro non molto"
    }
}

TwoScore = \score{
    \relative c {
        r1
    }
    \header{
        piece = "II. Largo - Molto Rubato"
    }
}

ThreeScore = \score{
    \relative c {
        r1
    }
    \header{
        piece = "III. Allegro ma leggiero"
    }
}


\book {
    \header{
         title = "Winter"
    }
    \OneScore
    \TwoScore
    \ThreeScore
}