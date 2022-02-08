FROM nginx:alpine
COPY . /usr/share/nginx/html


# docker build -t kf-site:v1 .
# docker run -d -p 80:80 kf-site:v1