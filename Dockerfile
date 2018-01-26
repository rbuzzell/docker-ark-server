FROM rbuzzell/steamcmd

MAINTAINER Ryan Buzzell <ryan@buzzell.io>

RUN mkdir /ark
RUN /steamcmd/steamcmd.sh +login anonymous +force_install_dir /ark +app_update 376030 +quit
