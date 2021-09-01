
default: server
server:
	hugo server --themesDir ../.. -s ./exampleSite

build:
	hugo -d ../tinyworks_site -b http://nigh.github.io/tinyworks/ --themesDir ../.. -s ./exampleSite

windi:
	windicss ./layouts/*.html ./layouts/partials/*.html -o ./static/css/windi.css

windi_build:
	windicss ./layouts/*.html ./layouts/partials/*.html -o ./static/css/windi.css -m
