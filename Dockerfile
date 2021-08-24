#
# The line below states we will base our new image on the Latest Official nginx
FROM nginx

#
# Identify the maintainer of an image
LABEL maintainer="anuar_saari@yahoo.com"

#
# Copy CV into webserver directory
COPY index.html /usr/share/nginx/html/index.html
#COPY /index_files /user/share/nginx/html

#
# Expose port 80
EXPOSE 80

