docker build -t rsync-server .
docker run -d --name rsyncd   -v reposilite-data:/mnt/reposilite-data:ro   --mount type=bind,source="$(pwd)"/rsyncd.conf,target=/etc/rsyncd.conf:ro   -p 873:873   rsync-server
