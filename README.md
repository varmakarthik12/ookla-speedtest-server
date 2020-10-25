# ookla-speedtest-server
Dockerized one step setup for Ookla speedtest host server. Has webserver built in for legacy http fallback.

An artifact is publicly available at https://hub.docker.com/r/karthiksundari2315/ookla-speedtest-server. Which means it just need one command to run and setup entire Ookla speedtest server. Along with a Apache webserver & php for http fall back fallback assets.

## Installng

```
wget https://github.com/varmakarthik12/ookla-speedtest-server/blob/main/docker-compose.yml
docker-compose up -d
```

A restart policy is configured to automatically restart the container on system errors as well as on host restarts.

## Note:- 
If you find this project helpful. Thanks me with a ⭐️.