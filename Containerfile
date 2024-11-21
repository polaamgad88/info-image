# Start with a minimal base image
FROM registry.access.redhat.com/ubi8/ubi:latest

# Set a label to describe the image
LABEL maintainer="Adel Amgad, adel.amgad@linux-plus.com"

# Set the command to run when the container starts
CMD echo "Hello, I am Adel, DevOps Engineer and Red Hat Certified Instructor!"

