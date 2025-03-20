# Use an official Nginx image as the base
FROM nginx:alpine

# Copy the HTML file into the container
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80 to the outside world
EXPOSE 80

#docker build -t gulhaneatharva/demo-html-proj .
#docker buildx build -t gulhaneatharva/demo .
#docker login
#docker push gulhaneatharva/demo-html-proj
