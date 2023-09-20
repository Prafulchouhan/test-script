# Use a basic Linux image as a parent image
FROM debian:bullseye-slim

# Define the command to print a message
CMD ["echo", "Hello, Docker!"]
