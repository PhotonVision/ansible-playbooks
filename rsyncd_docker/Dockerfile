FROM ubuntu:latest

RUN apt-get update && apt-get install -y rsync

# Copy the rsyncd configuration file to the container
COPY rsyncd.conf /etc/rsyncd.conf

# Expose the rsync port
EXPOSE 873

CMD ["rsync", "--daemon", "--no-detach"]
