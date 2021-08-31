
server:
	hugo server --themesDir ../.. -s ./exampleSite

windi:
	windicss ./layouts/*.html ./layouts/partials/*.html -o ./static/css/windi.css -m