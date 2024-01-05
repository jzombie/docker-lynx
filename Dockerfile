# Use Alpine Linux as the base image
FROM alpine:latest

# Update apk repository and install Lynx
RUN apk update && \
    apk add lynx

# Copy the entrypoint script into the container and make it executable
COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh

# Set the entrypoint script as the entry point
ENTRYPOINT ["/entrypoint.sh"]

