files_to_delete = *.aux *.bbl *.toc *.acn *.bcf *.blg *.ist *.glo *.log *.pdf *.run.xml
pdf_delete = *.aux *.bbl *.toc *.acn *.bcf *.blg *.ist *.glo *.log *.run.xml

# Make the thesis
all:
	@xelatex main.tex

# Remove all the generated files
clean:
	@rm -f $(files_to_delete)

# Creaate only a PDF file
pdf: 
	@xelatex main.tex
	@rm -f $(pdf_delete)
