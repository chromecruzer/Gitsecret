FROM alpine:latest

# Set the working directory
WORKDIR /gPak

# Copy the entrypoint script into the container
COPY entrypoint.sh /gPak/entrypoint.sh

# Give execute permissions to the entrypoint script
RUN chmod +x /gPak/entrypoint.sh

# Set the entrypoint of the container
ENTRYPOINT ["/gPak/entrypoint.sh"]
