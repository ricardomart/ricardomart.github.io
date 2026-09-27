# Rebuild the PDF from the .docx source (same LibreOffice rendering used for layout checks)
pdf: Resume_Ricardo_Martinez.pdf

Resume_Ricardo_Martinez.pdf: Resume_Ricardo_Martinez.docx
	soffice --headless --convert-to pdf $<

.PHONY: pdf
