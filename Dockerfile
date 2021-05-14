FROM nginx:latest


WORKDIR /var/www

# Copy existing application directory contents

COPY ./html/* /usr/share/nginx/html/

# Expose port 80 and start nginx

EXPOSE 80