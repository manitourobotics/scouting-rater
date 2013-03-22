all: generate pdflatex

generate: generate.py data1.csv
	./generate.py

generate.py data1.csv:

pdflatex: out_file.tex
	pdflatex out_file.tex

out_file.tex:

clean:
	rm data*.csv
	rm logfile.txt
	rm out_file.*
