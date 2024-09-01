all: reveal.js

reveal.js:
	curl -LO https://github.com/hakimel/reveal.js/archive/5.1.0.tar.gz
	tar xzf 5.1.0.tar.gz
	ln -s reveal.js-5.1.0 $@
	rm 5.1.0.tar.gz

clean:
	rm -rf reveal.js reveal.js-5.1.0 5.1.0.tar.gz
