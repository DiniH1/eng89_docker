# build an image to automate the task to launch a static webserver using nginx with Docker
# Using nginx webserver with Docker
# Use the official image nginx
# lable it wuth your name or email
# Copy the folder/file from local host to the container
# declare to use default port 80 for nginx

# building customised docker images

# FROM is the keyword to use the image 

FROM nginx

# lable it with your email or name - this is optional
LABEL MAINTAINER=dhassan@sparta

# Copy the data as our index.html
COPY index.html /usr/share/nginx/html
# copy index.html to the nginx default index.html
# Now let's add the port
EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
# we get this from the offical image of nginx
