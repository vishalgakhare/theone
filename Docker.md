## Docker Commands

- `docker logs <container_id>`
- `docker stats <container_id>`  : If you just need to keep an eye on the metrics of your container to work out what’s gone wrong, docker stats can help: it’ll give you a live stream of resource usage, so you can see just how much memory you’ve leaked so far.
- `docker cp <container_id> : /path/to/useful/file/local-path` Often just getting hold of more log files is enough to sort you out. If you already know what you want, docker cp has your back: copy any file from any container back out onto your local machine, so you can examine it in depth (especially useful analysing heap dumps)._
- `docker exec -it <container_id> /bin/bash`  : Next up, if you can run the container (if it’s crashed, you can restart it with docker start <container_id>), shell in directly and start digging around for further details by hand.
- `docker commit <container_id>` my-broken-container && docker run -it my-broken-container /bin/bash
