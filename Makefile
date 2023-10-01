pwa:
	TARGET_APP=carpoolear npm run build:agus
	rm -rf dist/carpoolear/production/www/app
	mkdir dist/carpoolear/production/www/app
	mv dist/carpoolear/production/www/* dist/carpoolear/production/www/app # (this fails but go on) 
	http-server dist/carpoolear/production/www/ -S -C localhost.pem -K localhost-key.pem
