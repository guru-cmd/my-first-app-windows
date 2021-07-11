From nginx
# Define the work directory
WORKDIR '/app'
# Expose the the port 80
EXPOSE 80
#Copy the code to container
COPY ./html/ /usr/share/nginx/html/