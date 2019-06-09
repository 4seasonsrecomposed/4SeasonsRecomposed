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
%.pdf : %/*.ly snippets.ily 
	lilypond $*/$*.ly
