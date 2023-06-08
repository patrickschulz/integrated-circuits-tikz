.PHONY: examples
examples:
	#pdflatex examples/comparator_MWSCAS_2021.tex
	pdflatex examples/lock_detector_MWSCAS_2021.tex
	#pdflatex examples/AFC_MWSCAS_2021.tex
	#pdflatex examples/charge_pump_ISCAS_2023.tex
	#pdflatex examples/LC_oscillator_GEMIC_2022.tex

.PHONY: clean
clean:
	rm *.log *.aux
