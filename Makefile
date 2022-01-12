all : pdfs/fullscore.pdf pdfs/vlapart.pdf pdfs/vln1part.pdf pdfs/vln2part.pdf pdfs/cellopart.pdf pdfs/basspart.pdf
	touch blank.pdf
	touch blank.midi
	mv *.pdf pdfs
	mv *.midi midis
	rm */blank.*

fullscore.pdf : fullscore.ly violin1.ly violin2.ly viola.ly cello.ly dblbass.ly
	lilypond fullscore.ly
	#fluidsynth -Ffullscore.wav fullscore.midi >/dev/null 2>&1

pdfs/vlapart.pdf : vlapart.ly viola.ly
	lilypond vlapart.ly
	#fluidsynth -Fvlapart.wav vlapart.midi >/dev/null 2>&1

pdfs/vln1part.pdf : vln1part.ly violin1.ly
	lilypond vln1part.ly
	#fluidsynth -Fvln1part.wav vln1part.midi >/dev/null 2>&1

pdfs/vln2part.pdf : vln2part.ly violin2.ly
	lilypond vln2part.ly
	#fluidsynth -Fvln2part.wav vln2part.midi >/dev/null 2>&1

pdfs/cellopart.pdf : cellopart.ly cello.ly
	lilypond cellopart.ly

pdfs/basspart.pdf : basspart.ly dblbass.ly
	lilypond basspart.ly
