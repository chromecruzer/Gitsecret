FROM alpine:latest

RUN apk add --no-cache bash
# Set the working directory
WORKDIR /app

# Copy the entrypoint script into the container
COPY entrypoint.sh .

# Give execute permissions to the entrypoint script
RUN chmod +x entrypoint.sh

# Set the entrypoint of the container
ENTRYPOINT ["/app/entrypoint.sh"]
