# Image Variants
The `steamcmd` images come in two flavors, each designed for a specific use case.

## `steamcmd:latest`
This is the defacto image. If you are unsure about what your needs are, you probably want to use this one. It is designed to be used as the base to build other images off of. This image's default user is `steam`, any command executed in a higher layer `Dockerfile` will therefor be executed as that user.<br/>

## `steamcmd-slim:latest`
This is a slimmed down (<100mb) version of the steamcmd image. This is guaranteed to be capable of running any `app_info_print` steamcmd commands, but its full capabilities are still unclear.
It's unlikely that this can run a game server, but it's worth trying!
