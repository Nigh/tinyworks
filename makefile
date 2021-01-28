
server:
	hugo server --themesDir ../.. -s ./exampleSite

deploy:
	hugo --minify -d ../../tinyworks_docs -b https://nigh.github.io/tinyworks/ --themesDir ../.. -s ./exampleSite
	git checkout docs
	rm docs -d -r
	mv ../tinyworks_docs docs -f
	git add .
	git commit -m "auto deploy"
	git push
	git checkout main
