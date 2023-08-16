FROM ubuntu:latest
# Copy the shell script to the container's filesystem
COPY cfconector-backup.sh /myscript.sh

# Run the shell script when the container starts
CMD ["/bin/bash", "/myscript.sh"]