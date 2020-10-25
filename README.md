# ookla-speedtest-server
Dockerized one-step setup for the Ookla speed test host server. Has webserver built-in for legacy HTTP fallback.

An artifact is publicly available at https://hub.docker.com/r/varmakarthik12/ookla-speedtest-server. Which means it just needs one command to run and set up the entire Ookla speed test server. Including  HTTP fallback static assets.

## Installing

```
wget https://raw.githubusercontent.com/varmakarthik12/ookla-speedtest-server/main/docker-compose.yml
docker-compose up -d
```

A restart policy is configured to automatically restart the container on system errors as well as on host restarts.


If you find this project helpful. Thank me with a ⭐️ 
