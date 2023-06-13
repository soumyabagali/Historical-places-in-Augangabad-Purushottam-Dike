From httpd
ARG src="historical places in aurangabad/*" 

copy ${src} /usr/local/apache2/htdocs
expose 80
