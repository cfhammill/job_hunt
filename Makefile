SHELL = /bin/sh
Resume = JQSchmoeResume
CoverLetter = JQSchmoeCoverLetter

.ONESHELL:
%:
	mkdir $@
	company=$$(echo $@ | sed -e "s/-.*//")
	cp $(Resume).docx $@/$(Resume)-$$company.docx
	cp $(CoverLetter).docx $@/$(CoverLetter)-$$company.docx
