FROM nginx:alpine

COPY ./dist/vdcheckdeploy/ /usr/share/nginx/html
