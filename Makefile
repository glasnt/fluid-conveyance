build:
	pandoc -i paper.tex.md -o paper.pdf -V geometry:margin=1in --wrap=none --resource-path=artefacts
