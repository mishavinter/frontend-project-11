install:
	npm ci
lint:
	npx eslint .
assemble:
	npx webpack serve