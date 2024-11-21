FROM alpine:latest
RUN apk add --no-cache bash
# Copy the script
COPY ./art.sh /usr/local/bin/art.sh

# Set permissions
RUN chmod +x /usr/local/bin/art.sh

# Default command
CMD ["/usr/local/bin/art.sh"]

