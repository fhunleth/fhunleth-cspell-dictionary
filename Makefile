all:
	cspell "*.md" --config .cspell.yaml

install:
	npm install -g cspell
