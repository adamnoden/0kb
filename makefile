# Minify HTML file
minify: index-dev.html
	npx html-minifier --collapse-whitespace --remove-comments --minify-css true --minify-js true index-dev.html -o index.html