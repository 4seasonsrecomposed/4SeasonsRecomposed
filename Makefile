all : spring summer autumn winter
.PHONY : all
.PHONY : spring
.PHONY : summer
.PHONY : autumn
.PHONY : winter
spring : spring.pdf
summer : summer.pdf
autumn : autumn.pdf
winter : winter.pdf
spring.pdf : spring/spring.ly
	lilypond spring/spring.ly

summer.pdf : summer/summer.ly
	lilypond summer/summer.ly

autumn.pdf : autumn/autumn.ly
	lilypond autumn/autumn.ly

winter.pdf : winter/winter.ly
	lilypond winter/winter.ly
