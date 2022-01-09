all : fullscore.pdf vlapart.pdf vln1part.pdf

fullscore.pdf : fullscore.ly violin1.ly violin2.ly viola.ly cello.ly dblbass.ly
	lilypond fullscore.ly
	fluidsynth -Ffullscore.wav fullscore.midi >/dev/null 2>&1

vlapart.pdf : vlapart.ly viola.ly
	lilypond vlapart.ly
	fluidsynth -Fvlapart.wav vlapart.midi >/dev/null 2>&1

vln1part.pdf : vln1part.ly vln1part.ly
	lilypond vln1part.ly
	fluidsynth -Fvln1part.wav vln1part.midi >/dev/null 2>&1
